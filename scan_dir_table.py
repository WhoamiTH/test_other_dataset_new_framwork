import glob
import re
import sys
import numpy as np
import matplotlib
matplotlib.use('agg')
from matplotlib import pyplot as plt
import csv
import copy



def check_state(path, typename):
    file_list = glob.glob(path)
    file_list.sort()
    if len(file_list) < 5:
        print('------------------error-------------------')
        print(path)
        for i in file_list:
            print(i)
        # print(file_list)
        print('the {0}s are not enough'.format(typename))
        print('------------------------------------------\n')


root_path = './'
dataset_name_list = ['test_abalone19', 'test_ecoli1', 'test_glass0', 'test_glass5', 'test_pageblocks1', 'test_pima', 'test_vehicle0', 'test_yeast3', 'test_yeast5', 'test_yeast6']
result_dir_path = '1_year_result'
method_pre_name = 'ijcai'
method_name_list = ['bm', 'both', 'im', 'normal']
model_dir_path = 'model_1'
record_dir_path = 'record_1'

for dataset in dataset_name_list:
    for train_name in method_name_list:
        for test_name in method_name_list:
            model_path = root_path + dataset + '/' + result_dir_path + '/' + method_pre_name + '_' + train_name + '_' + test_name + '/' + model_dir_path + '/*'
            check_state(model_path, 'model')
            file_path = root_path + dataset + '/' + result_dir_path + '/' + method_pre_name + '_' + train_name + '_' + test_name + '/' + record_dir_path + '/*.txt'
            check_state(file_path, 'reocrd')