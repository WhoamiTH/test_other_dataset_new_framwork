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
import pandas as pd
import numpy as np


def get_train_model(model_type):
    if model_type == 'LR':
        return sklin.LogisticRegression()
    if model_type == 'SVMRBF':
        # model = sksvm.SVC(C=0.1,kernel='linear')
        return sksvm.SVC(C=0.1,kernel='rbf')
    if model_type == 'SVMPOLY':
        return sksvm.SVC(C=0.1,kernel='poly')
    if model_type == 'DT':
        return sktree.DecisionTreeClassifier()


def handleData_minus_mirror(positive_repeat_data, negetive_tile_data):
    transfrom_positive_data = positive_repeat_data - negetive_tile_data
    transform_positive_label = np.ones(all_generate_num).reshape(-1, 1)

    transfrom_negetive_data = negetive_tile_data - positive_repeat_data 
    transform_negetive_label = np.zeros(all_generate_num).reshape(-1, 1)

    return transfrom_positive_data, transform_positive_label, transfrom_negetive_data, transform_negetive_label


def handleData_minus_not_mirror(positive_repeat_data, negetive_tile_data, all_generate_num):
    # 生成 label 数据，保证同一个组合不会既有正样本，又有负样本
    init_transformed_label = np.random.randint(low=0,high=2,size=all_generate_num).reshape(-1, 1)
    positive_index = np.where(init_transformed_label == 1)
    negetive_index = np.where(init_transformed_label == 0)

    transfrom_positive_data = positive_repeat_data - negetive_tile_data
    transfrom_positive_data = transfrom_positive_data[positive_index[0]]
    transform_positive_label = np.ones(transfrom_positive_data.shape[0]).reshape(-1, 1)


    transfrom_negetive_data = negetive_tile_data - positive_repeat_data
    transfrom_negetive_data = transfrom_negetive_data[negetive_index[0]]
    transform_negetive_label = np.zeros(transfrom_negetive_data.shape[0]).reshape(-1, 1)

    return transfrom_positive_data, transform_positive_label, transfrom_negetive_data, transform_negetive_label


def handleData_extend_mirror(positive_repeat_data, negetive_tile_data):
    transfrom_positive_data = np.hstack( (positive_repeat_data, negetive_tile_data) )
    transform_positive_label = np.ones(all_generate_num).reshape(-1, 1)

    transfrom_negetive_data = np.hstack( (negetive_tile_data, positive_repeat_data) )
    transform_negetive_label = np.zeros(all_generate_num).reshape(-1, 1)

    return transfrom_positive_data, transform_positive_label, transfrom_negetive_data, transform_negetive_label


def handleData_extend_not_mirror(positive_repeat_data, negetive_tile_data, all_generate_num):
    # 生成 label 数据，保证同一个组合不会既有正样本，又有负样本
    init_transformed_label = np.random.randint(low=0,high=2,size=all_generate_num).reshape(-1, 1)
    positive_index = np.where(init_transformed_label == 1)
    negetive_index = np.where(init_transformed_label == 0)

    transfrom_positive_data = transfrom_positive_data[positive_index[0]]
    transform_positive_label = np.ones(transfrom_positive_data.shape[0]).reshape(-1, 1)

    transfrom_negetive_data = transfrom_negetive_data[negetive_index[0]]
    transform_negetive_label = np.zeros(transfrom_negetive_data.shape[0]).reshape(-1, 1)

    return transfrom_positive_data, transform_positive_label, transfrom_negetive_data, transform_negetive_label


def transform_data_to_train_form(transform_method, mirror_type, train_data, train_label):
    if transform_method == 'normal':
        return train_data, train_label
    
    # 生成非镜像模式数据
    length_pos = positive_data.shape[0]
    length_neg = negative_data.shape[0]
    all_generate_num = length_pos * length_neg

    # repeat 每一个都连续重复
    positive_repeat_data = np.repeat(positive_data, length_neg, axis=0)
    # tile 整体重复
    negetive_tile_data = np.tile(negative_data, (length_pos, 1))

    if transform_method == 'minus':
        if mirror_type == 'Mirror':
            trans_pos_data, trans_pos_label, trans_neg_data, trans_neg_label = handleData_minus_mirror(positive_repeat_data, negetive_tile_data)
        else:
            trans_pos_data, trans_pos_label, trans_neg_data, trans_neg_label = handleData_minus_not_mirror(positive_repeat_data, negetive_tile_data, all_generate_num)
    
    if transform_method == 'concat':
        if mirror_type == 'Mirror':
            trans_pos_data, trans_pos_label, trans_neg_data, trans_neg_label = handleData_extend_mirror(positive_repeat_data, negetive_tile_data)
        else:
            trans_pos_data, trans_pos_label, trans_neg_data, trans_neg_label = handleData_extend_not_mirror(positive_repeat_data, negetive_tile_data, all_generate_num)


    all_transformed_data = np.vstack( (trans_pos_data, trans_neg_data) )
    all_transformed_label = np.vstack( (trans_pos_label, trans_neg_label) )

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

def divide_data(Data, Label):
    positive_index = np.where(Label == 1)
    negative_index = np.where(Label == 0)

    positive = Data[positive_index[0]]
    negative = Data[negative_index[0]]

    return positive, negative

def get_train_info(trian_method):
    train_info_list = train_method.split('_')
    if len(train_info_list) == 2:
        model_type, transform_method = train_info_list
        mirror_type = 'normal'
    
    if len(train_info_list) == 3:
        model_type, transform_method, mirror_type = train_info_list
    return model_type, transform_method, mirror_type

def set_para():
    global dataset_name
    global dataset_index
    global record_index
    global train_method

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'dataset_name':
            dataset_name = para[1]
        if para[0] == 'dataset_index':
            dataset_index = para[1]
        if para[0] == 'record_index':
            record_index = para[1]
        if para[0] == 'train_method':
            train_method = para[1]


# -------------------------------------parameters----------------------------------------
dataset_name = 'abalone19'
dataset_index = '1'
record_index = '1'
train_method = 'LR_minus_notMirror'

# ----------------------------------set parameters---------------------------------------
set_para()
train_file_name = './test_{0}/standlization_data/{0}_std_train_{1}.csv'.format(dataset_name, dataset_index)
model_name = './test_{0}/model_{1}/record_{2}/{1}_{3}.m'.format(dataset_name, train_method, record_index, dataset_index)

# ----------------------------------start processing-------------------------------------
print(train_file_name)
print(model_name)
print('\n\n')

train_data, train_label = loadTrainData(train_file_name)

model_type, transform_method, mirror_type = get_train_info(train_method)

transformed_train_data, transformed_train_label = transform_data_to_train_form(positive_data, negative_data)

start = time.process_time()

model = get_train_model(model_type)
model.fit(transformed_train_data,transformed_train_label.flatten())

finish = time.process_time()
joblib.dump(model, model_name)

running_time = finish-start
print(model_name)
print('running time is {0}\n\n'.format(running_time))