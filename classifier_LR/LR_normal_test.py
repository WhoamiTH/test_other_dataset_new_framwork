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
method_name = 'normal_LR'
# ----------------------------------set parameters---------------------------------------
set_para()
test_file_name = './test_{0}/standlization_data/{0}_std_test_{1}.csv'.format(dataset_name, dataset_index)
model_record_path = './test_{0}/model_normal_LR/record_{1}/'.format(dataset_name, record_index)
result_record_path = './test_{0}/result_normal_LR/record_{1}/'.format(dataset_name, record_index)
record_name_prefix = '{0}_{1}_pred_result'.format(dataset_name, dataset_index)
# ----------------------------------start processing-------------------------------------
print(train_file_name)
print(record_path)
print('----------------------\n\n\n')

model_name = model_record_path + 'normal_LR_{0}.m'.format(dataset_index)
print(model_name)
model = joblib.load(model_name)

test_data, test_label = loadTrainData(test_file_name)

test_result = model.predict(cur_test_data)


test_pred_results = test_result.reshape(-1, 1)
test_pred_results[test_pred_results<0.5] = 0
test_pred_results[test_pred_results>=0.5] = 1

test_predict_data_result = np.hstack((test_data, test_pred_results))
np.savetxt(result_record_path+record_name_prefix+'.csv', test_predict_data_result, delimiter=',')


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