import sys

def set_para():

    global method_name
    global file_name_pre

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'method_name':
            method_name = para[1]
        if para[0] == 'file_name_pre':
            file_name_pre = para[1]

method_name = 'ijcai'

dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']

method_name_list = ['bm', 'both', 'im', 'normal']

record_number = 1

file = open('cp_handle_data.sh','w')
file.write('#!/bin/bash\n')
file.write('set -e\n\n\n')


# train

for dataset in dataset_list:
    for train_method in method_name_list:
        for test_method in method_name_list:
            file.write('cp ./ijcai/handle_data.py ./test_{0}/ijcai_{1}_{2}/\n'.format(dataset, train_method, test_method))
            file.write('\n\n')
file.close()


      