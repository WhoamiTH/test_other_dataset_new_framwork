import sys
from sklearn.externals import joblib
from time import clock
import handle_data
import predict_test
import numpy as np
import csv
import re
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

def set_para():
    global train_file_name
    global test_file_name
    global model_record_path
    global file_record_path
    global method_name

    global scaler_name
    global kernelpca_name
    global pca_name
    global model_name
    global record_name

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'train_file_name':
            train_file_name = para[1]
        if para[0] == 'test_file_name':
            test_file_name = para[1]
        if para[0] == 'model_record_path':
            model_record_path = para[1]
        if para[0] == 'file_record_path':
            file_record_path = para[1]
        if para[0] == 'method_name':
            method_name = para[1]

        if para[0] == 'scaler_name':
            scaler_name = para[1]
        if para[0] == 'kernelpca_name':
            kernelpca_name = para[1]
        if para[0] == 'pca_name':
            pca_name = para[1]
        if para[0] == 'model_name':
            model_name = para[1]
        if para[0] == 'record_name':
            record_name = para[1]

    if kernelpca_name and pca_name:
        kernelpca_name = ''


# -------------------------------------global parameters-------------------------------
train_file_name = '../1_year_data/glass0_train_1.csv'
# train file is the file which contained the reference data
test_file_name = '../1_year_data/glass0_test_origin_1.csv'
model_record_path = '../1_year_result/model_11/'
file_record_path = '../1_year_result/record_11/'
method_name = "change_loss"

scaler_name = 'scaler_1.m'
kernelpca_name = ''
pca_name = ''
model_name = 'model_11/my_model.pkl'
threshold_value = 0
record_name = 'result.csv'

winner_number = 3
# test time is the reference number of test
test_time = 10

# ----------------------------------set parameters--------------------------------------
set_para()

# ----------------------------------start processing------------------------------------
print(train_file_name)
print(test_file_name)

scaler_name = model_record_path + method_name + '_' + scaler_name
if pca_name != '':
    pca_name = model_record_path + method_name + '_' + pca_name
if kernelpca_name != '':
    kernelpca_name = model_record_path  + method_name + '_' + kernelpca_name
model_name = model_record_path  + method_name + '_' + model_name
record_name = file_record_path + method_name + '_' + record_name

print(model_name)

# ------------- load train data and find reference data --------------------------------
train_data, train_label = handle_data.loadTrainData(train_file_name)
print(train_data.shape)
print(type(train_data))
print('train')
train_data = handle_data.transform_data_by_standarize_pca(train_data, scaler_name, pca_name, kernelpca_name)
# group_index_list = handle_data.group(train_data)

# train_data = train_data.values
# train_data = train_data.astype(np.float64)

# train_label = train_label.astype(np.int)
# # as there are some errors in the labels, for example, only 2 lables are left, one is 2 another one is 10
# # the labels have to be transformed into a safe mode, for instance, for the case informed above, 2 will be transformed to 1, and 10 will be transformed to 2
# train_label = predict_test.transform_labels(train_label, group_index_list, winner_number)

# train_data = handle_data.transform_data_by_standarize_pca(train_data, scaler_name, pca_name, kernelpca_name)

# positive_data, negative_data = handle_data.divide_data(train_data, train_label)
# negative data is the reference data

# ---------------------- load test data ------------------------------------------------
# file_data, test_data = handle_data.loadTestData(test_file_name)
test_data, test_label = handle_data.loadTrainData(test_file_name)
# test_data = test_data.values
test_data = test_data.astype(np.float64)
print(test_data.shape)
print(type(test_data))

start = clock()

test_data = handle_data.transform_data_by_standarize_pca(test_data, scaler_name, pca_name, kernelpca_name)
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


def evaluate_accuracy(x, y, net):
    x = torch.Tensor(torch.from_numpy(x).float())
    y = torch.Tensor(torch.from_numpy(y).float())

    device = torch.device("cuda:0" if torch.cuda.is_available() else "cpu")

    x = x.to(device)
    y = y.to(device)

    out = net(x)

    for i in range(len(out)):
        print(y[i].item(), out[i].item())
        print(out[i])

    result =  torch.ge(out, 0.5) 
    for i in range(len(result)):
        print(y[i].item(), result[i].item())

    #计算准确率
    Accuracy = accuracy_score(y, result)

    #计算精确率
    Precision = precision_score(y_true=y, y_pred=result)
    #计算召回率
    Recall = recall_score(y_true=y, y_pred=result)
    F1 = f1_score(y_true=y, y_pred=result)

    return Accuracy, Precision, Recall, F1

# net = Classification()
net = torch.load(model_name)
Accuracy, Precision, Recall, F1 = evaluate_accuracy(test_data, test_label, net)
print('accuracy is {0}'.format(Accuracy))
print('Precision is {0}'.format(Precision))
print('Recall is {0}'.format(Recall))
print('F1 is {0}'.format(F1))



# true_label = test_label
# predict_label = general_pred_results

# all_group_top_precision = skmet.precision_score(y_true=true_label, y_pred=predict_label)
# all_group_recall = skmet.recall_score(y_true=true_label, y_pred=predict_label)
# all_group_fscore = skmet.f1_score(y_true=true_label, y_pred=predict_label)
# all_group_auc = skmet.roc_auc_score(y_true=true_label, y_score=predict_label)
# all_group_top_exact_accuracy = 1
# all_group_exact_accuracy = 1
# earn_rate = 1

# record_name = record_name[0:-4] + '.txt'

# predict_test.cal_average(all_group_top_precision, all_group_recall, all_group_fscore, all_group_top_exact_accuracy, all_group_exact_accuracy, all_group_auc, earn_rate, record_name)



# transform_test_data
# test_data = list(test_data)
# transformed_test_data = []
# for i in test_data:
#     transformed_test_data.append([list(i), list(i)])
# test_data = np.array(transformed_test_data)



# # sess = tf.Session()
# gpu_options = tf.GPUOptions(per_process_gpu_memory_fraction=0.46)
# sess = tf.Session(config=tf.ConfigProto(gpu_options=gpu_options))

# # Load the trained model from the directory "./model"

# print(model_name+'/my_model.meta')
# print(model_name)
# saver = tf.train.import_meta_graph(model_name+'/my_model.meta')
# saver.restore(sess, tf.train.latest_checkpoint(model_name))


# # Load the model components
# x = tf.get_collection('x')[0]
# y_true = tf.get_collection('y_true')[0]
# y_pred = tf.get_collection('y_pred')[0]
# cost      = tf.get_collection('cost')[0]
# optimizer = tf.get_collection('optimizer')[0]




# test_dicstart, test_diclength = handle_data.group(test_data)

# test_group_num = len(test_dicstart)

# general test ---------------------------------------------------------------

# current_test_data = handle_data.transform_data_to_test_form_data(test_data, negative_data)
# general_results = sess.run(y_pred, feed_dict={x: current_test_data})
# general_results = sess.run(y_pred, feed_dict={x: test_data})
# print(general_results)
# general_pred_results = general_results[:,0].reshape(-1,1)

# general_pred_results[general_pred_results<0.5] = 0
# general_pred_results[general_pred_results>=0.5] = 1

# for i in range(test_time):
#     current_test_data = handle_data.transform_data_to_test_form_data(test_data, negative_data)
#     test_result = sess.run(y_pred, feed_dict={x: current_test_data})
#     test_pred_results = test_result[:, 0].reshape(-1,1)
#     test_pred_results[test_pred_results<0.5] = 0
#     test_pred_results[test_pred_results>=0.5] = 1
#     general_pred_results = np.hstack((general_pred_results, test_pred_results))


# calculate the sum of the 11 times test results, if sum > 5, it means that at least 6 times get the positive results, and the final result is positive, on the contrary, if sum < 6, it means that no more than 5 times get the positive result, the final result should be negative
# print(general_pred_results)
# general_vote_results = np.sum(general_pred_results, axis=1)
# print(general_vote_results)
# general_vote_results[general_vote_results<6] = 0
# general_vote_results[general_vote_results>5] = 1

# general_vote_results = general_vote_results.reshape(-1,1)

# print(general_vote_results)
# print(general_pred_results)

# file_data['predict_result'] = general_pred_results
# all_file_data = file_data.values
# file_data = pd.DataFrame(all_file_data)
# file_data.to_csv(record_name, index=False)
# print('Done')

# true_label = test_label
# predict_label = general_pred_results

# all_group_top_precision = skmet.precision_score(y_true=true_label, y_pred=predict_label)
# all_group_recall = skmet.recall_score(y_true=true_label, y_pred=predict_label)
# all_group_fscore = skmet.f1_score(y_true=true_label, y_pred=predict_label)
# all_group_auc = skmet.roc_auc_score(y_true=true_label, y_score=predict_label)
# all_group_top_exact_accuracy = 1
# all_group_exact_accuracy = 1
# earn_rate = 1

# record_name = record_name[0:-4] + '.txt'

# predict_test.cal_average(all_group_top_precision, all_group_recall, all_group_fscore, all_group_top_exact_accuracy, all_group_exact_accuracy, all_group_auc, earn_rate, record_name)
