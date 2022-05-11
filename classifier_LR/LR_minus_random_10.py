# -*- coding: utf-8 -*-
import sys

from sklearn.externals import joblib
# from time import clock
# import joblib
import time
import numpy as np
import csv
import re
import pandas as pd
import sklearn.metrics as skmet


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

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'dataset_name':
            dataset_name = para[1]
        if para[0] == 'dataset_index':
            dataset_index = para[1]
        if para[0] == 'record_index':
            record_index = para[1]

# -------------------------------------parameters----------------------------------------
dataset_name = 'abalone19'
dataset_index = '1'
record_index = '1'

# ----------------------------------set parameters---------------------------------------
set_para()

train_file_name = './test_{0}/standlization_data/{0}_std_train_{1}.csv'.format(dataset_name, dataset_index)
model_record_path = './test_{0}/model_LR_minus_mirror/record_{1}/'.format(dataset_name, record_index)

test_file_name = './test_{0}/standlization_data/{0}_std_test_{1}.csv'.format(dataset_name, dataset_index)
result_record_path = './test_{0}/result_normal_LR/record_{1}/'.format(dataset_name, record_index)
record_name_prefix = '{0}_{1}_pred_result'.format(dataset_name, dataset_index)

test_ref_num = 10
test_threshold_num = test_ref_num/2

# ----------------------------------start processing-------------------------------------
print(train_file_name)
print(record_path)
print('----------------------\n\n\n')


test_time = 10
# ----------------------------------set parameters--------------------------------------
set_para()

# ----------------------------------start processing------------------------------------


scaler_name = model_record_path + method_name + '_' + scaler_name
if pca_name != '':
    pca_name = model_record_path + method_name + '_' + pca_name
if kernelpca_name != '':
    kernelpca_name = model_record_path  + method_name + '_' + kernelpca_name
model_name = model_record_path  + method_name + '_' + model_name
record_name = file_record_path + method_name + '_' + record_name


# ------------- load train data and find reference data --------------------------------
print(train_file_name)
train_data, train_label = handle_data.loadTrainData(train_file_name)

train_data = train_data.values
train_data = train_data.astype(np.float64)
train_label = train_label.reshape((-1,1))
train_label = train_label.astype(np.int)

train_data = handle_data.transform_data_by_standarize_pca(train_data, scaler_name, pca_name, kernelpca_name)

positive_data, negative_data = handle_data.divide_data(train_data, train_label)

boundary_number = int(test_time/2)
# boundary_number = 1

# ------------- load test data and find reference data -------------------------
print(test_file_name)
file_data, test_data = handle_data.loadTestData(test_file_name)
test_data, test_label = handle_data.loadTrainData(test_file_name)
test_data = test_data.values
test_data = test_data.astype(np.float64)
test_length = test_data.shape[0]

test_data = handle_data.transform_data_by_standarize_pca(test_data, scaler_name, pca_name, kernelpca_name)

cur_test_data = handle_data.transform_data_to_test_form_data_normal(test_data, negative_data, test_time)


model = joblib.load(model_name)
# test_group_num = len(group_index_list)

test_result = model.predict(cur_test_data)
test_pred_results = test_result.reshape(test_length, -1)
test_pred_results[test_pred_results<0.5] = 0
test_pred_results[test_pred_results>=0.5] = 1

general_vote_results = np.sum(test_pred_results, axis=1)
general_vote_results[general_vote_results<boundary_number] = 0
general_vote_results[general_vote_results>=boundary_number] = 1
general_vote_results = general_vote_results.reshape(-1,1)
# all_result = []
# start = clock()

# for num in range(test_group_num):
#     print('the {0} group race'.format(num+1))
#     current_group_data = new_data[group_index_list[num]]
#     all_result += predict_test.group_test(current_group_data, model, threshold_value)
# finish = clock()

file_data['predict_result'] = general_vote_results
file_data.to_csv(record_name, index=False)



true_label = test_label
predict_label = general_vote_results





true_label = test_label
predict_label = test_pred_results

precision = skmet.precision_score(y_true=true_label, y_pred=predict_label)
recall = skmet.recall_score(y_true=true_label, y_pred=predict_label)
fscore = skmet.f1_score(y_true=true_label, y_pred=predict_label)
auc = skmet.roc_auc_score(y_true=true_label, y_score=predict_label)

print("the AUC is {0}\n".format(auc))
print("the Fscore is {0}\n".format(fscore))
print("the precision is {0}\n".format(precision))
print("the recall is {0}\n".format(recall))

with open(result_record_path+record_name_prefix+'.csv','w') as record:
    record.write("the AUC is {0}\n".format(auc))
    record.write("the Fscore is {0}\n".format(fscore))
    record.write("the precision is {0}\n".format(precision))
    record.write("the recall is {0}\n".format(recall))



print('Done')