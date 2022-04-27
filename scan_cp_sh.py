import glob
import re
import sys
import numpy as np
import matplotlib
matplotlib.use('agg')
from matplotlib import pyplot as plt
import csv
import copy

root_path = './'
dataset_name_list = ['test_abalone19', 'test_ecoli1', 'test_glass0', 'test_glass5', 'test_pageblocks1', 'test_pima', 'test_vehicle0', 'test_yeast3', 'test_yeast5', 'test_yeast6']
result_dir_path = '1_year_result'
method_pre_name = 'ijcai'
method_name_list = ['bm', 'both', 'im', 'normal']
model_dir_path = 'model_1'
record_dir_path = 'record_1'

with open('cp.sh', 'w') as f:
    for dataset in dataset_name_list:
        for train_name in method_name_list:
            for test_name in method_name_list:
                path = root_path + dataset + '/' + method_pre_name + '_' + train_name + '_' + test_name + '/'
                f.write('cp sampling.py {0}\n'.format(path))

                