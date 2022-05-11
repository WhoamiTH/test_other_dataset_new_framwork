# train processing head
import sys

from sklearn.externals import joblib
from time import clock

import pandas as pd
import numpy as np
import sklearn.metrics as skmet
from sklearn.metrics import accuracy_score
from pytorchtools import EarlyStopping
import torch
from torch import nn
from torch.nn import init

import os

def divide_data(Data, Label):
    positive_index = np.where(Label == 1)
    negative_index = np.where(Label == 0)

    positive = Data[positive_index[0]]
    negative = Data[negative_index[0]]
    return positive, negative

def generate_valid_data(data, label, size=0.05):
    data_length = data.shape[0]
    valid_length = int( data_length * size )

    positive_data, negative_data = divide_data(data, label)
    positive_length = positive_data.shape[0]
    negative_length = negative_data.shape[0]
    positive_label = np.ones(positive_length).reshape(-1, 1)
    negative_label = np.zeros(negative_length).reshape(-1, 1)

    positive_data_label = np.hstack((positive_data, positive_label))
    negative_data_label = np.hstack((negative_data, negative_label))

    np.random.shuffle(positive_data_label)
    np.random.shuffle(negative_data_label)

    positive_valid_length = max(int(positive_length * size), 1)
    negative_valid_length = max(int(negative_length * size), 1)
    
    valid_pos_data_label = positive_data_label[:positive_valid_length, :]
    train_pos_data_label = positive_data_label[positive_valid_length:, :]

    valid_neg_data_label = negative_data_label[:negative_valid_length, :]
    train_neg_data_label = negative_data_label[negative_valid_length:, :]

    valid_data_label = np.vstack((valid_pos_data_label, valid_neg_data_label))
    train_data_label = np.vstack((train_pos_data_label, train_neg_data_label))

    np.random.shuffle(valid_data_label)
    np.random.shuffle(train_data_label)

    valid_data = valid_data_label[:, :-1]
    valid_label = valid_data_label[:, -1].reshape(-1, 1)

    train_data = train_data_label[:, :-1]
    train_label = train_data_label[:, -1].reshape(-1, 1)

    return valid_data, valid_label, train_data, train_label



def generate_batch_data(data, label, batch_size):
    data_length = data.shape[0]
    if batch_size > data_length:
        batch_size = data_length
    
    data_index = np.random.choice(data_length, batch_size, replace=False)

    train_data = data[data_index]
    train_label = label[data_index]
    
    train_label = train_label.reshape(-1, 1)
    return train_data, train_label

def loadTrainData(file_name):
    file_data = np.loadtxt(file_name, delimiter=',')
    label = file_data[:,-1]
    data = np.delete(file_data, -1, axis=1)
    data = data.astype(np.float64)
    label = label.reshape(-1, 1)
    label = label.astype(np.int)
    return data, label

def set_para():
    global dataset_name
    global dataset_index
    global record_index
    global device_id

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'dataset_name':
            dataset_name = para[1]
        if para[0] == 'dataset_index':
            dataset_index = para[1]
        if para[0] == 'record_index':
            record_index = para[1]
        if para[0] == 'device_id':
            device_id = para[1]




# -------------------------------------parameters----------------------------------------
dataset_name = 'abalone19'
dataset_index = '1'
record_index = '1'
device_id = '1'
method_name = 'MLP_normal'
num_epochs = 5000
batch_size = 50
# ----------------------------------set parameters---------------------------------------
set_para()
train_file_name = './test_{0}/standlization_data/{0}_std_train_{1}.csv'.format(dataset_name, dataset_index)
model_record_path = './test_{0}/model_MLP_normal/record_{1}/'.format(dataset_name, record_index)


os.environ["CUDA_VISIBLE_DEVICES"] = str(device_id)


# ----------------------------------start processing-------------------------------------
print(train_file_name)
print(model_record_path)
print('----------------------\n\n\n')

model_name = model_record_path + 'normal_MLP_{0}'.format(dataset_index)
print(model_name)
train_data, train_label = loadTrainData(train_file_name)

valid_data, valid_label, train_data, train_label = generate_valid_data(train_data, train_label)

input_dim = valid_data.shape[1]
patience = 20	
# 当验证集损失在连续20次训练周期中都没有得到降低时，停止模型训练，以防止模型过拟合
early_stopping = EarlyStopping(patience, verbose=True)

class Classification(nn.Module):
    def __init__(self, input_dim):
        super(Classification, self).__init__()
        self.hidden_1 = nn.Linear(input_dim, 2*input_dim)
        self.relu = nn.ReLU()
        self.output = nn.Linear(2*input_dim, 1)
        self.sigmoid = nn.Sigmoid()
    
    def forward(self, x):
        x = self.hidden_1(x)
        x = self.sigmoid(x)
        x = self.output(x)
        x = self.sigmoid(x)
        return x




net = Classification(input_dim)

init.normal_(net.hidden_1.weight, mean=0, std=0.01)
init.normal_(net.output.weight, mean=0, std=0.01)
init.constant_(net.hidden_1.bias, val=0)
init.constant_(net.output.bias, val=0)
device = torch.device("cuda:{0}".format(device_id) if torch.cuda.is_available() else "cpu")

net.to(device)

loss = nn.BCELoss()  

optimizer = torch.optim.Adam(net.parameters(), lr=0.001)

input_valid_data = torch.Tensor(torch.from_numpy(valid_data).float())
input_valid_label = torch.Tensor(torch.from_numpy(valid_label).float())
input_valid_data = input_valid_data.to(device)
input_valid_label = input_valid_label.to(device)

for epoch in range(num_epochs):
    train_x, train_y = generate_batch_data(train_data, train_label, batch_size)
    
    input_data = torch.Tensor(torch.from_numpy(train_x).float())
    train_label = torch.Tensor(torch.from_numpy(train_y).float())

    input_data = input_data.to(device)
    train_label = train_label.to(device)
    
    predict = net(input_data)

    
    l = loss(predict, train_label)
    optimizer.zero_grad()
    l.backward()
    optimizer.step()
    train_loss = l.item()

    
    valid_output = net(input_valid_data)

    if epoch % 100 == 0:
        result =  torch.ge(valid_output, 0.5) 
        #计算准确率
        train_acc = accuracy_score(input_valid_label, result)

        #计算精确率
        pre = skmet.precision_score(y_true=input_valid_label, y_pred=result)

        #计算召回率
        rec = skmet.recall_score(y_true=input_valid_label, y_pred=result)
        f1 = skmet.f1_score(y_true=input_valid_label, y_pred=result)
        auc = skmet.roc_auc_score(y_true=input_valid_label, y_score=result)
        print('epoch {:.0f}, loss {:.4f}, train acc {:.2f}%, f1 {:.4f}, precision {:.4f}, recall {:.4f}, auc {:.4f}'.format(epoch+1, train_loss, train_acc*100, f1, pre, rec, auc) )
    if epoch > 1000:
        valid_loss = loss(valid_output, input_valid_label)

        early_stopping(valid_loss, net)
        # 若满足 early stopping 要求
        if early_stopping.early_stop:
            result =  torch.ge(valid_output, 0.5) 
            #计算准确率
            train_acc = accuracy_score(input_valid_label, result)

            #计算精确率
            pre = skmet.precision_score(y_true=input_valid_label, y_pred=result)

            #计算召回率
            rec = skmet.recall_score(y_true=input_valid_label, y_pred=result)
            f1 = skmet.f1_score(y_true=input_valid_label, y_pred=result)
            auc = skmet.roc_auc_score(y_true=input_valid_label, y_score=result)
            print('Early stopping epoch {:.0f}, loss {:.4f}, train acc {:.2f}%, f1 {:.4f}, precision {:.4f}, recall {:.4f}, auc {:.4f}\n\n\n'.format(epoch+1, train_loss, train_acc*100, f1, pre, rec, auc) )
            
            # 结束模型训练
            break
torch.save(net, model_name)




