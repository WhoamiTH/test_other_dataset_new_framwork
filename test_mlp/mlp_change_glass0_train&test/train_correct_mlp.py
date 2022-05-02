# train processing head
import sys
import sklearn.svm as sksvm
import sklearn.linear_model as sklin
import sklearn.tree as sktree
from sklearn.externals import joblib
from time import clock
import handle_data
import predict_test
import pandas as pd
import numpy as np
from sklearn.metrics import accuracy_score
from sklearn.metrics import precision_score
from sklearn.metrics import recall_score
from sklearn.metrics import confusion_matrix
from sklearn.metrics import roc_curve, auc, f1_score
# import tensorflow as tf

# import tensorflow.compat.v1 as tf
# tf.disable_v2_behavior()


import torch
from torch import nn
from torch.nn import init


from sklearn.metrics import confusion_matrix

import os
os.environ["CUDA_VISIBLE_DEVICES"] = '1'

# train processing

def set_para():
    global file_name
    global model_record_path
    global file_record_path
    global method_name
    global model_type
    global mirror_type
    global kernelpca_or_not
    global pca_or_not
    global num_of_components

    global scaler_name
    global pca_name
    global kernelpca_name
    global model_name

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'file_name':
            file_name = para[1]
        if para[0] == 'model_record_path':
            model_record_path = para[1]
        if para[0] == 'file_record_path':
            file_record_path = para[1]
        if para[0] == 'method_name':
            method_name = para[1]
        if para[0] == 'model_type':
            model_type = para[1].upper()
        if para[0] == 'mirror_type':
            mirror_type = para[1]
        if para[0] == 'kernelpca':
            if para[1] == 'True':
                kernelpca_or_not = True
            else:
                kernelpca_or_not = False
        if para[0] == 'pca':
            if para[1] == 'True':
                pca_or_not = True
            else:
                pca_or_not = False
        if para[0] == 'num_of_components':
            num_of_components = int(para[1])

        if para[0] == 'scaler_name':
            scaler_name = para[1]
        if para[0] == 'pca_name':
            pca_name = para[1]
        if para[0] == 'kernelpca_name':
            kernelpca_name = para[1]
        if para[0] == 'model_name':
            model_name = para[1]

    if kernelpca_or_not and pca_or_not:
        pca_or_not = True
        kernelpca_or_not = False

# -------------------------------------parameters----------------------------------------
file_name = '../1_year_data/glass0_train_1.csv'
model_record_path = '../1_year_result/model_11/'
file_record_path = '../1_year_result/record_11/'
method_name = "change_loss"
# model_type = 'LR'
model_type = 'SVC'
# model_type = 'DT'
# mirror_type = "mirror"
mirror_type = "not_mirror"
kernelpca_or_not = False
pca_or_not = False
num_of_components = 19

scaler_name = 'scaler_1.m'
pca_name = 'pca_1.m'
kernelpca_name = ''
model_name = 'model_11/my_model.pkl'
positive_value = 1
negative_value = -1
threshold_value = 0
winner_number = 3


num_epochs = 5000

# ----------------------------------set parameters---------------------------------------
set_para()

# ----------------------------------start processing-------------------------------------
print(file_name)

# file_number = re.findall(r"\d+", file_name)[-1]
scaler_name = model_record_path + method_name + '_' + scaler_name
if pca_or_not:
    pca_name = model_record_path + method_name + '_' + pca_name
if kernelpca_or_not:
    kernelpca_name = model_record_path  + method_name + '_' + kernelpca_name
model_name = model_record_path + method_name + '_' + model_name

# data input
train_data, train_label = handle_data.loadTrainData(file_name)


train_data = train_data.astype(np.float64)
train_label = train_label.astype(np.int)

start = clock()
train_data = handle_data.standarize_PCA_data(train_data, pca_or_not, kernelpca_or_not, num_of_components, scaler_name, pca_name, kernelpca_name)

# train_data = new_data
batch_size = 50


positive_data, negative_data = handle_data.divide_data(train_data, train_label)
input_dim = train_data.shape[1]

# create LogisticRegression model




# def handleData_extend_not_mirror(positive_data, negative_data, positive_value=1, negative_value=0):
#     # 生成非镜像模式数据
#     tem_pre = []
#     tem_pos = []
#     teml = []
#     length_pos = len(positive_data)
#     length_neg = len(negative_data)
#     all_generate_num = length_pos * length_neg
#     random_label_array = np.random.randint(low=0,high=2,size=all_generate_num)
#     random_label_list = random_label_array.tolist()
#     label_index = 0
#     for pos_index in range(length_pos):
#         for neg_index in range(length_neg):
#             cur_label = random_label_list[label_index]
#             label_index += 1
#             if int(cur_label) == 1:
#                 tem_pre.append(positive_data[pos_index])
#                 tem_pos.append(negative_data[neg_index])
#                 teml.append( [positive_value] )
#             else:
#                 tem_pos.append(positive_data[pos_index])
#                 tem_pre.append(negative_data[neg_index])
#                 teml.append( [negative_value] )
#     return tem_pre, tem_pos, teml


def handleData_extend_not_mirror(positive_data, negative_data, positive_value=1, negative_value=0):
    # 生成非镜像模式数据
    tem_pre = []
    tem_pos = []
    teml = []
    length_pos = len(positive_data)
    length_neg = len(negative_data)
    # all_generate_num = length_pos * length_neg
    all_generate_num = length_pos
    random_label_array = np.random.randint(low=0,high=2,size=all_generate_num)
    random_label_list = random_label_array.tolist()
    label_index = 0
    for pos_index in range(length_pos):
        cur_label = random_label_list[label_index]
        label_index += 1
        if int(cur_label) == 1:
            tem_pre.append(positive_data[pos_index])
            tem_pos.append(negative_data[pos_index])
            teml.append( [positive_value] )
        else:
            tem_pre.append(negative_data[pos_index])
            tem_pos.append(positive_data[pos_index])
            teml.append( [negative_value] )
    return tem_pre, tem_pos, teml


def generate_batch_data(positive_data, negative_data, batch_size):
    positive_length = positive_data.shape[0]
    negative_length = negative_data.shape[0]

    if batch_size > positive_length:
        batch_size = positive_length

    positive_data_index = np.random.choice(positive_length, batch_size, replace=False)
    negative_data_index = np.random.choice(negative_length, batch_size, replace=False)

    current_positive_data = positive_data[positive_data_index]
    current_negative_data = negative_data[negative_data_index]

    train_data_pre, train_data_pos, train_label = handleData_extend_not_mirror(current_positive_data, current_negative_data)
    train_data_pre = np.array(train_data_pre)
    train_data_pos = np.array(train_data_pos)
    train_label = np.array(train_label).reshape(-1, 1)
    return train_data_pre, train_data_pos, train_label

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
device = torch.device("cuda:0" if torch.cuda.is_available() else "cpu")
# if torch.cuda.device_count() > 1:
#     net = nn.DataParallel(net) # 包装为并行风格模型
net.to(device)

loss = nn.BCELoss()  

optimizer = torch.optim.SGD(net.parameters(), lr=1.2, momentum=0.9)

def evaluate_accuracy(x, y, net):
    out = net(x)
    # result = out.numpy()
    # result[result<0.5] = 0
    # result[result>=0.5] = 1
    result =  torch.ge(out, 0.5) 
    #计算准确率
    Accuracy=accuracy_score(y, result)

    #计算精确率
    Precision=precision_score(y, result, average='macro')

    #计算召回率
    Recall=recall_score(y, result, average='macro')
    F1 = f1_score(y_true=y, y_pred=result)

    # print('accuracy is {0}'.format(Accuracy))
    # print('Precision is {0}'.format(Precision))
    # print('Recall is {0}'.format(Recall))
    # print('F1 is {0}'.format(F1))
    # correct = result.eq(y)
    # correct = correct.sum().item()
    # n = y.shape[0]
    # return correct/n
    return Accuracy, Precision, Recall, F1

for epoch in range(num_epochs):
    train_pre, train_pos, train_y = generate_batch_data(positive_data, negative_data, batch_size)
    input_data_pre = torch.Tensor(torch.from_numpy(train_pre).float())
    input_data_pos = torch.Tensor(torch.from_numpy(train_pos).float())

    train_label = torch.Tensor(torch.from_numpy(train_y).float())

    input_data_pre = input_data_pre.to(device)
    input_data_pos = input_data_pos.to(device)
    train_label = train_label.to(device)

    out_pre = net(input_data_pre)
    # out_pos = net(input_data_pos)

    if epoch == num_epochs-1:
        for i in range(len(out_pre)):
            print(train_label[i].item(), out_pre[i].item())


    # transformed_pre = net.relu(out_pre-out_pos)    
    
    l = loss(out_pre, train_label)
    optimizer.zero_grad()
    l.backward()
    optimizer.step()
    train_loss = l.item()

    if epoch % 100 == 0:
        train_acc, pre, rec, f1 = evaluate_accuracy(input_data_pre, train_label, net)
        print('epoch {:.0f}, loss {:.4f}, train acc {:.2f}%, f1 {:.4f}, precision {:.4f}, recall {:.4f}'.format(epoch+1, train_loss, train_acc*100, f1, pre, rec) )


torch.save(net, model_name)
