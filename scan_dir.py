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
dataset_name_list = ['test_pima', 'test_glass0', 'test_vehicle0', 'test_ecoli1', 'test_yeast3', 'test_pageblocks1', 'test_glass5', 'test_yeast5', 'test_yeast6', 'test_abalone19']

FScore = []
AUC = []

FScore_str = 'Fscore'
AUC_str = 'AUC'

for dataset in dataset_name_list:
    path = root_path + dataset + '/result.txt'    
    f = open(path, 'r')
    for i in f:
        print(i)
        i = i.strip()
        if (i.find(FScore_str) != -1):
            print(i)
            i = i.replace(FScore_str, '')
            target_number = float(i)
            FScore.append(target_number)
        if (i.find(AUC_str) != -1):
            # print(i)
            i = i.replace(AUC_str, '')
            target_number = float(i)
            AUC.append(target_number)

print(FScore)
print(AUC)