# -*- coding: utf-8 -*-
import sys
sys.path.append('..')
import sklearn.svm as sksvm
import sklearn.linear_model as sklin
import sklearn.tree as sktree
# from sklearn.externals import joblib
import joblib
import time
import handle_data
import predict_test
import pandas as pd
import numpy as np

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
record_path = './test_{0}/draw_pca_pic/record_{1}/'.format(dataset_name, record_index)

# ----------------------------------start processing-------------------------------------
print(train_file_name)
print(record_path)
print('----------------------\n\n\n')











# file_number = re.findall(r"\d+", file_name)[-1]
scaler_name = model_record_path + method_name + '_' + scaler_name
if pca_or_not:
    pca_name = model_record_path + method_name + '_' + pca_name
if kernelpca_or_not:
    kernelpca_name = model_record_path  + method_name + '_' + kernelpca_name
model_name = model_record_path + method_name + '_' + model_name
print(model_name)
train_data, train_label = handle_data.loadTrainData(file_name)

# start = clock()
start = time.process_time()

model = sklin.LogisticRegression()
model.fit(train_data,train_label.flatten())
# train_data = handle_data.standarize_PCA_data(train_data, pca_or_not, kernelpca_or_not, num_of_components, scaler_name, pca_name, kernelpca_name)
# positive_data, negative_data = handle_data.divide_data(train_data, train_label)

finish = time.process_time()
joblib.dump(model, model_name)

running_time = finish-start
print(model_name)
print('running time is {0}'.format(running_time))