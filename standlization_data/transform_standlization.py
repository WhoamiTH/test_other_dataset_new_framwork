# -*- coding: utf-8 -*-
import sys
# sys.path.append('..')
# import sklearn.svm as sksvm
# import sklearn.linear_model as sklin
# import sklearn.tree as sktree
# from sklearn.externals import joblib
# import joblib
import time
# import handle_data
# import predict_test
import pandas as pd
import numpy as np






def set_para():
    global dataset_name
    global dataset_index

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'dataset_name':
            dataset_name = para[1]
        if para[0] == 'dataset_index':
            dataset_index = para[1]

# -------------------------------------parameters----------------------------------------
dataset_name = 'abalone19'
dataset_index = '1'


# ----------------------------------set parameters---------------------------------------
set_para()
train_file_name = './test_{0}/origin_data/{0}_train_{1}.csv'.format(dataset_name, dataset_index)
test_file_name = './test_{0}/origin_data/{0}_test_{1}.csv'.format(dataset_name, dataset_index)
record_path = './test_{0}/standlization_data/'.format(dataset_name)
scaler_name = model_record_path + 'scaler_' + dataset_index + '.m'
record_train_file_name = record_path + '{0}_std_train_{1}.csv'.format(dataset_name, dataset_index)
record_test_file_name = record_path + '{0}_std_test_{1}.csv'.format(dataset_name, dataset_index)

# ----------------------------------start processing-------------------------------------
print(train_file_name)
print(test_file_name)
print(record_path)
print(scaler_name)
print(record_train_file_name)
print(record_test_file_name)


# # file_number = re.findall(r"\d+", file_name)[-1]
# scaler_name = model_record_path + method_name + '_' + scaler_name
# train_data, train_label = handle_data.loadTrainData(file_name)

# train_data = train_data.values
# train_data = train_data.astype(np.float64)


# scaler = standardize_data(train_data)
# train_data = scaler.transform(train_data)
    
# joblib.dump(scaler, scaler_name)


# running_time = finish-start

# print('running time is {0}'.format(running_time))