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

def generate_valid_data(data, label, size=0.05):
    data_length = data.shape[0]
    valid_length = int( data_length * size )

    data_index = np.random.choice(positive_length, batch_size, replace=False)




def generate_batch_data(data, label, batch_size):
    data_length = data.shape[0]
    if batch_size > data_length:
        batch_size = data_length
    
    data_index = np.random.choice(positive_length, batch_size, replace=False)

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
method_name = 'normal_LR'
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

def evaluate_accuracy(x, y, net):
    out = net(x)

    result =  torch.ge(out, 0.5) 
    #计算准确率
    Accuracy = accuracy_score(y, result)

    #计算精确率
    Precision = skmet.precision_score(y_true=y, y_pred=result)

    #计算召回率
    Recall = skmet.recall_score(y_true=y, y_pred=result)
    F1 = skmet.f1_score(y_true=y, y_pred=result)
    AUC = skmet.roc_auc_score(y_true=y, y_score=result)
    return Accuracy, Precision, Recall, F1, AUC

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

    if epoch % 100 == 0:
        train_acc, pre, rec, f1, auc = evaluate_accuracy(input_data_pre, train_label, net)
        print('epoch {:.0f}, loss {:.4f}, train acc {:.2f}%, f1 {:.4f}, precision {:.4f}, recall {:.4f}, auc {:.4f}'.format(epoch+1, train_loss, train_acc*100, f1, pre, rec, auc) )


torch.save(net, model_name)




