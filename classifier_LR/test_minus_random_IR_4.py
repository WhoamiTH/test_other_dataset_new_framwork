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

'''
    测试脚本，加载模型，随机选取10个数据作为参照样本，转换为向量减法形式
'''



def transform_data_to_test_form_data_minus(test_data, reference_data, test_ref_num):
    
    length_test_data = test_data.shape[0]
    length_reference_data = reference_data.shape[0]

    # repeat 每一个都连续重复
    test_sample = np.repeat(test_data, test_ref_num, axis=0)
    # reference data
    ref_samples = np.random.sample(reference_data, length_test_data * test_ref_num, replace=True)
    
    transformed_test_data = test_sample - ref_samples
    return transformed_test_data  


def divide_data(Data, Label):
    positive_index = np.where(Label == 1)
    negative_index = np.where(Label == 0)

    positive = Data[positive_index[0]]
    negative = Data[negative_index[0]]

    return positive, negative

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
result_record_path = './test_{0}/result_LR_minus_mirror_IR_4/record_{1}/'.format(dataset_name, record_index)
record_name_prefix = '{0}_{1}_pred_result'.format(dataset_name, dataset_index)


dataset_dict = {
    'pima': 2,
    'glass0': 3,
    'vehicle0': 4,
    'ecoli1': 4,
    'yeast3': 9,
    'pageblocks1': 16,
    'glass5': 23,
    'yeast5': 33,
    'yeast6': 40,
    'abalone19': 129
}
test_ref_num = dataset_dict[dataset_name] * 4
# ----------------------------------start processing-------------------------------------
print(train_file_name)
print(test_file_name)
print('----------------------\n\n\n')

# ----------------------------------set parameters--------------------------------------
set_para()

# ----------------------------------start processing------------------------------------

model_name = model_record_path + 'LR_minus_mirror_{0}.m'.format(dataset_index)



# ------------- load train data and find reference data --------------------------------
print(train_file_name)
train_data, train_label = loadTrainData(train_file_name)
positive_data, negative_data = divide_data(train_data, train_label)

test_data, test_label = loadTrainData(test_file_name)
# test_data = transform_data_by_standarize_pca(test_data, scaler_name, pca_name, kernelpca_name)

reference_data = train_data
reference_length = reference_data.shape[0]
# 如果 test_ref_num 超了 换成所有的 reference 数据
test_ref_num = min(test_ref_num, reference_length)

boundary_number = int(test_ref_num/2)
# boundary_number = 1
cur_test_data = transform_data_to_test_form_data_minus(test_data, reference_data, test_ref_num)


model = joblib.load(model_name)
# test_group_num = len(group_index_list)

test_result = model.predict(cur_test_data)
test_length = test_data.shape[0]
test_pred_results = test_result.reshape(test_length, test_ref_num)
test_pred_results[test_pred_results<0.5] = 0
test_pred_results[test_pred_results>=0.5] = 1

general_vote_results = np.sum(test_pred_results, axis=1)
general_vote_results[general_vote_results<boundary_number] = 0
general_vote_results[general_vote_results>=boundary_number] = 1
general_vote_results = general_vote_results.reshape(-1,1)



test_predict_data_result = np.hstack((test_data, general_vote_results))
np.savetxt(result_record_path+record_name_prefix+'.csv', test_predict_data_result, delimiter=',')


true_label = test_label
predict_label = general_vote_results

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