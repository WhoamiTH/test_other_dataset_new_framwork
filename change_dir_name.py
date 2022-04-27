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

dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']

method_name_list = ['borderline_1', 'borderline_2']

file = open('change_borderline_name.sh','w')
file.write('#!/bin/bash\n')
file.write('set -e\n\n\n')
for dataset in dataset_list:
    file.write('cd ./test_{0}/\n'.format(dataset))
    file.write('mv borderline-1/ borderline_1\n')
    file.write('mv borderline-2/ borderline_2\n')
    file.write('cd ../\n\n')
file.close()


        