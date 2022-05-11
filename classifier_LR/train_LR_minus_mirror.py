# -*- coding: utf-8 -*-
'''
    根据
'''
import sys
sys.path.append('..')
import sklearn.svm as sksvm
import sklearn.linear_model as sklin
import sklearn.tree as sktree
from sklearn.externals import joblib
# import joblib
import time
import handle_data
import predict_test
import pandas as pd
import numpy as np


def handleData_minus_mirror(positive_data, negative_data):
    # 生成镜像数据
    length_pos = positive_data.shape[0]
    length_neg = negative_data.shape[0]
    all_generate_num = length_pos * length_neg

    # repeat 每一个都连续重复
    positive_repeat_data = np.repeat(positive_data, length_neg, axis=0)
    # tile 整体重复
    negetive_tile_data = np.tile(negative_data, (length_pos, 1))


    transfrom_positive_data = positive_repeat_data - negetive_tile_data
    transform_positive_label = np.ones(all_generate_num).reshape(-1, 1)

    transfrom_negetive_data = negetive_tile_data - positive_repeat_data 
    transform_negetive_label = np.zeros(all_generate_num).reshape(-1, 1)

    all_transformed_data = np.vstack( (transfrom_positive_data, transfrom_negetive_data) )
    all_transformed_label = np.vstack( (transform_positive_label, transform_negetive_label) )

    all_data_label = np.hstack( (all_transformed_data, all_transformed_label) )
    np.random.shuffle(all_data_label)

    transformed_data = all_data_label[:, :-1]
    transformed_label = all_data_label[:, -1].reshape(-1, 1)

    return transformed_data, transformed_label


def handleData_minus_not_mirror(positive_data, negative_data, positive_value=1, negative_value=0):
    # 生成非镜像模式数据
    length_pos = positive_data.shape[0]
    length_neg = negative_data.shape[0]
    all_generate_num = length_pos * length_neg

    # 生成 label 数据，保证同一个组合不会既有正样本，又有负样本
    init_transformed_label = np.random.randint(low=0,high=2,size=all_generate_num).reshape(-1, 1)
    positive_index = np.where(init_transformed_label == 1)
    negetive_index = np.where(init_transformed_label == 0)

    # repeat 每一个都连续重复
    positive_repeat_data = np.repeat(positive_data, length_neg, axis=0)
    # tile 整体重复
    negetive_tile_data = np.tile(negative_data, (length_pos, 1))

    
    transfrom_positive_data = positive_repeat_data - negetive_tile_data
    transfrom_positive_data = transfrom_positive_data[positive_index[0]]
    transform_positive_label = np.ones(transfrom_positive_data.shape[0]).reshape(-1, 1)


    transfrom_negetive_data = negetive_tile_data - positive_repeat_data
    transfrom_negetive_data = transfrom_negetive_data[negetive_index[0]]
    transform_negetive_label = np.zeros(transfrom_negetive_data.shape[0]).reshape(-1, 1)

    all_transformed_data = np.vstack( (transfrom_positive_data, transfrom_negetive_data) )
    all_transformed_label = np.vstack( (transform_positive_label, transform_negetive_label) )

    all_data_label = np.hstack( (all_transformed_data, all_transformed_label) )
    np.random.shuffle(all_data_label)

    transformed_data = all_data_label[:, :-1]
    transformed_label = all_data_label[:, -1].reshape(-1, 1)

    return transformed_data, transformed_label






def handleData_extend_mirror(positive_data, negative_data):
    # 生成镜像数据
    length_pos = positive_data.shape[0]
    length_neg = negative_data.shape[0]
    all_generate_num = length_pos * length_neg

    # repeat 每一个都连续重复
    positive_repeat_data = np.repeat(positive_data, length_neg, axis=0)
    # tile 整体重复
    negetive_tile_data = np.tile(negative_data, (length_pos, 1))


    transfrom_positive_data = np.hstack( (positive_repeat_data, negetive_tile_data) )
    transform_positive_label = np.ones(all_generate_num).reshape(-1, 1)

    transfrom_negetive_data = np.hstack( (negetive_tile_data, positive_repeat_data) )
    transform_negetive_label = np.zeros(all_generate_num).reshape(-1, 1)

    all_transformed_data = np.vstack( (transfrom_positive_data, transfrom_negetive_data) )
    all_transformed_label = np.vstack( (transform_positive_label, transform_negetive_label) )

    all_data_label = np.hstack( (all_transformed_data, all_transformed_label) )
    np.random.shuffle(all_data_label)

    transformed_data = all_data_label[:, :-1]
    transformed_label = all_data_label[:, -1].reshape(-1, 1)

    return transformed_data, transformed_label


def handleData_extend_not_mirror(positive_data, negative_data, positive_value=1, negative_value=0):
    # 生成非镜像模式数据
    length_pos = positive_data.shape[0]
    length_neg = negative_data.shape[0]
    all_generate_num = length_pos * length_neg

    # 生成 label 数据，保证同一个组合不会既有正样本，又有负样本
    init_transformed_label = np.random.randint(low=0,high=2,size=all_generate_num).reshape(-1, 1)
    positive_index = np.where(init_transformed_label == 1)
    negetive_index = np.where(init_transformed_label == 0)

    # repeat 每一个都连续重复
    positive_repeat_data = np.repeat(positive_data, length_neg, axis=0)
    # tile 整体重复
    negetive_tile_data = np.tile(negative_data, (length_pos, 1))    
    
    transfrom_positive_data = np.hstack( (positive_repeat_data, negetive_tile_data) )
    transfrom_positive_data = transfrom_positive_data[positive_index[0]]
    transform_positive_label = np.ones(transfrom_positive_data.shape[0]).reshape(-1, 1)


    transfrom_negetive_data = np.hstack( (negetive_tile_data, positive_repeat_data) )
    transfrom_negetive_data = transfrom_negetive_data[negetive_index[0]]
    transform_negetive_label = np.zeros(transfrom_negetive_data.shape[0]).reshape(-1, 1)

    all_transformed_data = np.vstack( (transfrom_positive_data, transfrom_negetive_data) )
    all_transformed_label = np.vstack( (transform_positive_label, transform_negetive_label) )

    all_data_label = np.hstack( (all_transformed_data, all_transformed_label) )
    np.random.shuffle(all_data_label)

    transformed_data = all_data_label[:, :-1]
    transformed_label = all_data_label[:, -1].reshape(-1, 1)

    return transformed_data, transformed_label

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
train_file_name = './test_{0}/standlization_data/{0}_std_train_{1}.csv'.format(dataset_name, dataset_index)
model_record_path = './test_{0}/model_LR_minus_mirror/record_{1}/'.format(dataset_name, record_index)


# ----------------------------------start processing-------------------------------------
print(train_file_name)

model_name = model_record_path + 'LR_minus_mirror_{0}.m'.format(dataset_index)
print(model_name)
train_data, train_label = handle_data.loadTrainData(file_name)



# start = clock()
start = time.process_time()

positive_data, negative_data = handle_data.divide_data(train_data, train_label)
transformed_train_data, transformed_train_label = handleData_minus_mirror(positive_data, negative_data)
# train_data,train_label= handle_data.transform_data_to_compare_data(train_data, train_label, mirror_type, positive_value, negative_value)

start = time.process_time()

model = sklin.LogisticRegression()
model.fit(transformed_train_data,transformed_train_label.flatten())


finish = time.process_time()
joblib.dump(model, model_name)

running_time = finish-start
print(model_name)
print('running time is {0}'.format(running_time))