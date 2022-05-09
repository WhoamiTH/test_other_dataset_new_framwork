
# -*- coding:utf-8 -*-
import sys

dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
data_range = 5

with open('standlization_execute.sh','w') as fsh:
    fsh.write('#!/bin/bash\n')
    fsh.write('set -e\n\n\n')
    for dataset in dataset_list:
        for dataset_index in range(1, 1+data_range):
            fsh.write('python ./standlization_data/transform_standlization.py dataset_name={0} dataset_index={1}\n'.format(dataset, dataset_index))




















# ------------------------------- 任务 --------------------------------------------
# change_dir_name 把 1_year_data 改名 并且将 1_year_result 删除掉

# import sys

# def set_para():

#     global method_name
#     global file_name_pre

#     argv = sys.argv[1:]
#     for each in argv:
#         para = each.split('=')
#         if para[0] == 'method_name':
#             method_name = para[1]
#         if para[0] == 'file_name_pre':
#             file_name_pre = para[1]

# method_name = 'ijcai'

# dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']

# # method_name_list = ['bm', 'both', 'im', 'normal']

# with open('change_dir_name.sh','w') as fsh:
#     fsh.write('#!/bin/bash\n')
#     fsh.write('set -e\n\n\n')
#     for dataset in dataset_list:
#         fsh.write('cd test_{0}\n'.format(dataset))
#         fsh.write('mv 1_year_data origin_data\n')
#         fsh.write('rm -rf 1_year_result\n')
#         fsh.write('mkdir -p standlization_data\n')
#         fsh.write('cd ..\n')
#         fsh.write('\n\n')

# # file.close()


# # file.write('python generate_py_file.py file_name_pre={0} train_method={1} test_method={2} record_name=~/test_other_database_mw/test_{0}/ijcai_{1}_{2}/generate_execute.py\n'.format(dataset, train_method, test_method))
# #     file.write('cd ~/test_other_database_mw/test_{0}/ijcai_{1}_{2}/\n'.format(dataset, train_method, test_method))
# #     file.write('python generate_execute.py\n')
# #     file.write('cd ~/test_other_database_mw/\n\n')
# #     file.write('\n\n')