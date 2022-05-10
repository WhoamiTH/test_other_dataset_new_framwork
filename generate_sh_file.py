
# # -*- coding:utf-8 -*-



# ---------------------  分割线 在此下方添加数据 -----------------------------------








# ------------------------------- 任务 --------------------------------------------
# 避免超内存，全部单独执行


dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
data_range = 5

with open('draw_pca_pic.sh','w') as fsh:
    fsh.write('#!/bin/bash\n')
    fsh.write('set -e\n\n\n')
    for dataset in dataset_list:
        for dataset_index in range(1, 1+data_range):
            fsh.write('python3 ./draw_pca_pic/draw_original_pca_pic.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
        fsh.write('\n\n\n')









# # # ------------------------------- 任务 ----------------------------------------
# # # 根据不同的 dataset 大小 划分不同的组，生成执行脚本


# import sys

# dataset_dict = {
#     1: ['yeast3', 'glass0', 'pima'],
#     2: ['yeast5', 'glass5', 'vehicle0'],
#     3: ['yeast6', 'ecoli1'],
#     4: ['abalone19', 'pageblocks1']
# }


# data_range = 5
# record_index = 1
# bash_file_name_prefix = 'draw_pca_pic_'

# for cur_dataset_list_index in dataset_dict:
#     dataset_list = dataset_dict[cur_dataset_list_index]
#     bash_file_name = bash_file_name_prefix + str(cur_dataset_list_index) + '.sh'
#     with open(bash_file_name,'w') as fsh:
#         fsh.write('#!/bin/bash\n')
#         fsh.write('set -e\n\n\n')

#         for dataset in dataset_list:
#             fsh.write('mkdir -p ./test_{0}/draw_pca_pic/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./draw_pca_pic/draw_pca_pic.py dataset_name={0} dataset_index={1}\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')
            

 






































# # ------------------------------- 任务 --------------------------------------------
# 针对每个数据，生成执行 standlization 的脚本


# dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
# data_range = 5

# with open('standlization_execute.sh','w') as fsh:
#     fsh.write('#!/bin/bash\n')
#     fsh.write('set -e\n\n\n')
#     for dataset in dataset_list:
#         for dataset_index in range(1, 1+data_range):
#             fsh.write('python3 ./standlization_data/transform_standlization.py dataset_name={0} dataset_index={1}\n'.format(dataset, dataset_index))










# # ------------------------------- 任务 --------------------------------------------
# # 建立 standlization_data dir

# import sys


# dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']

# with open('mkdir_standlization_name.sh','w') as fsh:
#     fsh.write('#!/bin/bash\n')
#     fsh.write('set -e\n\n\n')
#     for dataset in dataset_list:
#         fsh.write('cd test_{0}\n'.format(dataset))
#         fsh.write('mkdir -p standlization_data\n')
#         fsh.write('cd ..\n')
#         fsh.write('\n\n')















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