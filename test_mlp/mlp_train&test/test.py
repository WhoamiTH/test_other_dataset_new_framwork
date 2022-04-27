import sys
from sklearn.externals import joblib
from time import clock
import handle_data
import predict_test
import numpy as np
import csv
import re
import pandas as pd
import tensorflow as tf

import os
os.environ["CUDA_VISIBLE_DEVICES"] = '0'

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
train_file_name = 'NBA_train.csv'
# train file is the file which contained the reference data
test_file_name = 'NBA_test.csv'
model_record_path = '../1_year_result/model/'
file_record_path = '../1_year_result/record/'
method_name = "smote"

scaler_name = 'scaler.m'
kernelpca_name = ''
pca_name = ''
model_name = 'model.m'
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



# ---------------------- load test data ------------------------------------------------
file_data, test_data = handle_data.loadTestData(test_file_name)
test_data = test_data.values
test_data = test_data.astype(np.float64)

start = clock()
test_data = handle_data.transform_data_by_standarize_pca(test_data, scaler_name, pca_name, kernelpca_name)

gpu_options = tf.GPUOptions(per_process_gpu_memory_fraction=0.46)
sess = tf.Session(config=tf.ConfigProto(gpu_options=gpu_options))

# Load the trained model from the directory "./model"

print(model_name+'/my_model.meta')
print(model_name)
saver = tf.train.import_meta_graph(model_name+'/my_model.meta')
saver.restore(sess, tf.train.latest_checkpoint(model_name))


# Load the model components
x = tf.get_collection('x')[0]
y_true = tf.get_collection('y_true')[0]
y_pred = tf.get_collection('y_pred')[0]
cost      = tf.get_collection('cost')[0]
optimizer = tf.get_collection('optimizer')[0]

# general test ---------------------------------------------------------------
general_results = sess.run(y_pred, feed_dict={x: test_data})
print(general_results)
general_pred_results = general_results[:,0].reshape(-1,1)

general_pred_results[general_pred_results<0.5] = 0
general_pred_results[general_pred_results>=0.5] = 1

# print(general_vote_results)
print(general_pred_results)

file_data['predict_result'] = general_pred_results
all_file_data = file_data.values
file_data = pd.DataFrame(all_file_data)
file_data.to_csv(record_name, index=False)
print('Done')