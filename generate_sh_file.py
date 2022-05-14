
# # -*- coding:utf-8 -*-



# ---------------------  分割线 在此下方添加数据 -----------------------------------





# ./test_pageblocks1/model_SVM_RBF_minus_not_mirror/record_1/SVM_RBF_minus_not_mirror_1.m










# # ------------------------------- 任务 ----------------------------------------
# # 根据不同的 dataset 大小 划分不同的组，生成执行脚本


import sys

dataset_dict = {
    2: ['yeast3', 'glass0', 'pima'],
    3: ['yeast5', 'glass5', 'vehicle0'],
    4: ['yeast6', 'ecoli1'],
    5: ['abalone19', 'pageblocks1']
}


model_type_list = ['MLP']
trans_method_list = ['minus', 'concat']
mirror_method_list = ['Mirror', 'notMirror']


ref_data_type_list = ['random', 'pos', 'neg']
ref_num_type_list = ['num', 'IR']
ref_times_dict = {
    'num' : ['10', '20', '30', '40'],
    'IR' : ['1', '2', '3', '4']
}
boundary_type_list = ['half', '1', '3']



data_range = 5
record_index = 1
bash_file_name_prefix = 'test_mlp_'

for cur_dataset_list_index in dataset_dict:
    dataset_list = dataset_dict[cur_dataset_list_index]
    bash_file_name = bash_file_name_prefix + str(cur_dataset_list_index) + '.sh'
    with open(bash_file_name,'w') as fsh:
        fsh.write('#!/bin/bash\n')
        fsh.write('set -e\n\n\n')

        for dataset in dataset_list:
            # 生成训练方法
            for model_type in model_type_list:
                for trans_method in trans_method_list:
                    for mirror_method in mirror_method_list:
                        train_method = '{0}_{1}_{2}'.format(model_type, trans_method, mirror_method)

                        for ref_data_type in ref_data_type_list:
                            for ref_num_type in ref_num_type_list:
                                cur_time_list = ref_times_dict[ref_num_type]
                                for ref_times in cur_time_list:
                                    for boundary_type in boundary_type_list:
                                        test_method = '{0}_{1}_{2}_{3}_{4}'.format(trans_method, ref_data_type, ref_num_type, ref_times, boundary_type)

                                        fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
                                        for dataset_index in range(1, 1+data_range):
                                            fsh.write('python3 ./classifier_MLP/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3} device_id={4}\n'.format(dataset, dataset_index, train_method, test_method, cur_dataset_list_index))
                                        fsh.write('\n\n\n')
            
            train_method = 'MLP_normal'
            test_method = 'normal'
            fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
            for dataset_index in range(1, 1+data_range):
                fsh.write('python3 ./classifier_MLP/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3} device_id={4}\n'.format(dataset, dataset_index, train_method, test_method, cur_dataset_list_index))
            fsh.write('\n\n\n')
































# # ------------------------------- 任务 ----------------------------------------
# # 根据不同的 dataset 大小 划分不同的组，生成执行脚本


# import sys

# # train method
# model_type_list = ['LR', 'SVMRBF', 'SVMPOLY']
# trans_method_list = ['minus', 'concat']
# mirror_method_list = ['Mirror', 'notMirror']


# ref_data_type_list = ['random', 'pos', 'neg']
# ref_num_type_list = ['num', 'IR']
# ref_times_dict = {
#     'num' : ['10', '20', '30', '40'],
#     'IR' : ['1', '2', '3', '4']
# }
# boundary_type_list = ['half', '1', '3']


# trans_test_method_list = [  ]

# data_range = 5
# record_index = 1
# bash_file_name = 'test_pageblocks1.sh'

# dataset = 'pageblocks1'



# with open(bash_file_name,'w') as fsh:
#     fsh.write('#!/bin/bash\n')
#     fsh.write('set -e\n\n\n')

#     # 生成训练方法
#     for model_type in model_type_list:
#         for trans_method in trans_method_list:
#             for mirror_method in mirror_method_list:
#                 train_method = '{0}_{1}_{2}'.format(model_type, trans_method, mirror_method)

#                 for ref_data_type in ref_data_type_list:
#                     for ref_num_type in ref_num_type_list:
#                         cur_time_list = ref_times_dict[ref_num_type]
#                         for ref_times in cur_time_list:
#                             for boundary_type in boundary_type_list:
#                                 test_method = '{0}_{1}_{2}_{3}_{4}'.format(trans_method, ref_data_type, ref_num_type, ref_times, boundary_type)

#                                 fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#                                 for dataset_index in range(1, 1+data_range):
#                                     fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#                                 fsh.write('\n\n\n')
        
#         train_method = 'LR_normal'
#         test_method = 'normal'
#         fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#         for dataset_index in range(1, 1+data_range):
#             fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#         fsh.write('\n\n\n')

#         train_method = 'SVMRBF'
#         test_method = 'normal'
#         fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#         for dataset_index in range(1, 1+data_range):
#             fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#         fsh.write('\n\n\n')

#         train_method = 'SVMPOLY'
#         test_method = 'normal'
#         fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#         for dataset_index in range(1, 1+data_range):
#             fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#         fsh.write('\n\n\n')



# ------------------------------- 任务 ----------------------------------------
# 根据不同的 dataset 大小 划分不同的组，生成执行脚本


# import sys

# dataset_dict = {
#     1: ['yeast3', 'glass0', 'pima'],
#     2: ['yeast5', 'glass5', 'vehicle0'],
#     3: ['yeast6', 'ecoli1'],
#     4: ['abalone19', 'pageblocks1']
# }

# # train method
# model_type_list = ['LR', 'SVMRBF', 'SVMPOLY']
# trans_method_list = ['minus', 'concat']
# mirror_method_list = ['Mirror', 'notMirror']


# ref_data_type_list = ['random', 'pos', 'neg']
# ref_num_type_list = ['num', 'IR']
# ref_times_dict = {
#     'num' : ['10', '20', '30', '40'],
#     'IR' : ['1', '2', '3', '4']
# }
# boundary_type_list = ['half', '1', '3']


# trans_test_method_list = [  ]

# data_range = 5
# record_index = 1
# bash_file_name_prefix = 'test_LR_SVM_'

# for cur_dataset_list_index in dataset_dict:
#     dataset_list = dataset_dict[cur_dataset_list_index]
#     bash_file_name = bash_file_name_prefix + str(cur_dataset_list_index) + '.sh'
#     with open(bash_file_name,'w') as fsh:
#         fsh.write('#!/bin/bash\n')
#         fsh.write('set -e\n\n\n')

#         for dataset in dataset_list:
#             # 生成训练方法
#             for model_type in model_type_list:
#                 if dataset == 'pageblocks1' and model_type in ['SVMRBF', 'SVMPOLY']:
#                     # 跳过所有 pageblocks 的 svm 方法
#                     continue
#                 for trans_method in trans_method_list:
#                     for mirror_method in mirror_method_list:
#                         train_method = '{0}_{1}_{2}'.format(model_type, trans_method, mirror_method)

#                         for ref_data_type in ref_data_type_list:
#                             for ref_num_type in ref_num_type_list:
#                                 cur_time_list = ref_times_dict[ref_num_type]
#                                 for ref_times in cur_time_list:
#                                     for boundary_type in boundary_type_list:
#                                         test_method = '{0}_{1}_{2}_{3}_{4}'.format(trans_method, ref_data_type, ref_num_type, ref_times, boundary_type)

#                                         fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#                                         for dataset_index in range(1, 1+data_range):
#                                             fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#                                         fsh.write('\n\n\n')
                
#                 train_method = 'LR_normal'
#                 test_method = 'normal'
#                 fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#                 for dataset_index in range(1, 1+data_range):
#                     fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#                 fsh.write('\n\n\n')

#                 train_method = 'SVMRBF'
#                 test_method = 'normal'
#                 fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#                 for dataset_index in range(1, 1+data_range):
#                     fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#                 fsh.write('\n\n\n')

#                 train_method = 'SVMPOLY'
#                 test_method = 'normal'
#                 fsh.write('mkdir -p ./test_{0}/result_{1}_{2}/record_{3}/\n\n'.format(dataset, train_method, test_method, record_index))
#                 for dataset_index in range(1, 1+data_range):
#                     fsh.write('python3 ./classifier_LR_SVM/test.py dataset_name={0} dataset_index={1} record_index=1 train_method={2} test_method={3}\n'.format(dataset, dataset_index, train_method, test_method))
#                 fsh.write('\n\n\n')




# ------------------------------- 任务 ----------------------------------------
# 根据不同的 dataset 大小 划分不同的组，生成执行脚本


# import sys

# # SVM_dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
# dataset_list = ['pageblocks1']
# # LR_dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
# # train_method = 'LR_concat_Mirror'
# # old_train_method = 'LR_concat_mirror'
# new_train_method = 'LR_concat_Mirror_new'


# method_map_list = [
#     ('SVM_POLY','SVMPOLY'),
#     ('SVM_POLY_concat_mirror','SVMPOLY_concat_Mirror'),
#     ('SVM_POLY_concat_not_mirror','SVMPOLY_concat_notMirror'),
#     ('SVM_POLY_minus_mirror','SVMPOLY_minus_Mirror'),
#     ('SVM_POLY_minus_not_mirror','SVMPOLY_minus_notMirror'),
#     ('SVM_RBF','SVMRBF'),
#     ('SVM_RBF_concat_mirror','SVMRBF_concat_Mirror'),
#     ('SVM_RBF_concat_not_mirror','SVMRBF_concat_notMirror'),
#     ('SVM_RBF_minus_mirror','SVMRBF_minus_Mirror'),
#     ('SVM_RBF_minus_not_mirror','SVMRBF_minus_notMirror')
# ]


# data_range = 5
# record_index = 1
# bash_file_name = 'change_name.sh'

# with open(bash_file_name,'w') as fsh:
#     fsh.write('#!/bin/bash\n')
#     fsh.write('set -e\n\n\n')

#     # for dataset in dataset_list:
#     dataset = 'pageblocks1'
#     fsh.write('cd ./test_{0}/\n'.format(dataset))
#     for old_train_method, new_train_method in method_map_list:
#         fsh.write('mv model_{0} model_{1}\n'.format(old_train_method, new_train_method))
#         fsh.write('cd model_{0}/record_{1}\n\n'.format(new_train_method, record_index))

#         for dataset_index in range(1, 1+data_range):
#             fsh.write('mv {0}_{1}.m {2}_{1}.m\n'.format(old_train_method, dataset_index, new_train_method))
#         fsh.write('cd ../../\n')
        
#         fsh.write('\n\n')

#     # for dataset in SVM_dataset_list:
#     #     fsh.write('cd ./test_{0}/model_MLP_normal/record_{1}\n'.format(dataset, record_index))


#     #     for dataset_index in range(1, 1+data_range):
#     #         fsh.write('mv normal_MLP_{1} MLP_normal_{1}\n'.format(old_train_method, dataset_index, new_train_method))
#     #     fsh.write('cd ../../../\n')
#     #     fsh.write('\n\n\n')



























# # ------------------------------- 任务 ----------------------------------------
# # 根据不同的 dataset 大小 划分不同的组，生成执行脚本


# import sys

# dataset_dict = {
#     1: ['yeast3', 'glass0', 'pima'],
#     2: ['yeast5', 'glass5', 'vehicle0'],
#     3: ['yeast6', 'ecoli1'],
#     4: ['abalone19', 'pageblocks1']
# }


# data_range = 5
# record_index = 1
# bash_file_name_prefix = 'train_mlp_'

# for cur_dataset_list_index in dataset_dict:
#     dataset_list = dataset_dict[cur_dataset_list_index]
#     bash_file_name = bash_file_name_prefix + str(cur_dataset_list_index) + '.sh'
#     with open(bash_file_name,'w') as fsh:
#         fsh.write('#!/bin/bash\n')
#         fsh.write('set -e\n\n\n')

#         for dataset in dataset_list:
#             fsh.write('mkdir -p ./test_{0}/model_MLP_normal/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_MLP/train_MLP_normal.py dataset_name={0} dataset_index={1} record_index=1 device_id={2}\n'.format(dataset, dataset_index, cur_dataset_list_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_MLP_minus_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name={0} dataset_index={1} record_index=1 device_id={2}\n'.format(dataset, dataset_index, cur_dataset_list_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_MLP_minus_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name={0} dataset_index={1} record_index=1 device_id={2}\n'.format(dataset, dataset_index, cur_dataset_list_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_MLP_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1 device_id={2}\n'.format(dataset, dataset_index, cur_dataset_list_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_MLP_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1 device_id={2}\n'.format(dataset, dataset_index, cur_dataset_list_index))
#             fsh.write('\n\n\n')






















# # ------------------------------- 任务 ----------------------------------------
# # 根据不同的 dataset 大小 划分不同的组，生成执行脚本


# import sys



# dataset = 'pageblocks1'
# data_range = 5
# record_index = 1
# bash_file_name_prefix = 'train_pageblocks1_svm_'

# for dataset_index in range(1, 1+data_range):
#     bash_file_name = bash_file_name_prefix + str(dataset_index) + '.sh'
#     with open(bash_file_name,'w') as fsh:
#         fsh.write('#!/bin/bash\n')
#         fsh.write('set -e\n\n\n')

#         fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_minus_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#         fsh.write('python3 ./classifier_SVM/train_SVM_RBF_minus_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')

#         fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_minus_mirror/record_{1}/\n\n'.format(dataset, record_index))
        
#         fsh.write('python3 ./classifier_SVM/train_SVM_RBF_minus_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')

#         fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
        
#         fsh.write('python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')

#         fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
        
#         fsh.write('python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')


#         fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_minus_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
        
#         fsh.write('python3 ./classifier_SVM/train_SVM_POLY_minus_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')

#         fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_minus_mirror/record_{1}/\n\n'.format(dataset, record_index))
        
#         fsh.write('python3 ./classifier_SVM/train_SVM_POLY_minus_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')

#         fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
        
#         fsh.write('python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')

#         fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
        
#         fsh.write('python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')





















# # ------------------------------- 任务 ----------------------------------------
# # 根据不同的 dataset 大小 划分不同的组，生成执行脚本


# import sys

# dataset_dict = {
#     1: ['yeast3', 'glass0', 'pima'],
#     2: ['yeast5', 'glass5', 'vehicle0'],
#     3: ['yeast6', 'ecoli1'],
#     4: ['abalone19', 'pageblocks1']
# }


# data_range = 5
# record_index = 1
# bash_file_name_prefix = 'train_svm_'

# for cur_dataset_list_index in dataset_dict:
#     dataset_list = dataset_dict[cur_dataset_list_index]
#     bash_file_name = bash_file_name_prefix + str(cur_dataset_list_index) + '.sh'
#     with open(bash_file_name,'w') as fsh:
#         fsh.write('#!/bin/bash\n')
#         fsh.write('set -e\n\n\n')

#         for dataset in dataset_list:

#             fsh.write('mkdir -p ./test_{0}/model_LR_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_LR_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')














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
# bash_file_name_prefix = 'train_svm_'

# for cur_dataset_list_index in dataset_dict:
#     dataset_list = dataset_dict[cur_dataset_list_index]
#     bash_file_name = bash_file_name_prefix + str(cur_dataset_list_index) + '.sh'
#     with open(bash_file_name,'w') as fsh:
#         fsh.write('#!/bin/bash\n')
#         fsh.write('set -e\n\n\n')

#         for dataset in dataset_list:
#             fsh.write('mkdir -p ./test_{0}/model_SVM_RBF/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_RBF.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_minus_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_RBF_minus_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_minus_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_RBF_minus_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_RBF_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_POLY/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_POLY.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_minus_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_POLY_minus_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_minus_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_POLY_minus_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_concat_not_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')

#             fsh.write('mkdir -p ./test_{0}/model_SVM_POLY_concat_mirror/record_{1}/\n\n'.format(dataset, record_index))
#             for dataset_index in range(1, 1+data_range):
#                 fsh.write('python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('\n\n\n')









# # ------------------------------- 任务 --------------------------------------------
# # 避免超内存，全部单独执行


# # dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
# # abalong19 数量太多，暂时不执行
# dataset_list = [ 'glass0', 'glass5', 'ecoli1',  'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
# data_range = 5

# with open('draw_pca_pic_8.sh','w') as fsh:
#     fsh.write('#!/bin/bash\n')
#     fsh.write('set -e\n\n\n')
#     for dataset in dataset_list:
#         for dataset_index in range(1, 1+data_range):
#             fsh.write('python3 ./draw_pca_pic/draw_concat_mirror_tsne.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             # fsh.write('python3 ./draw_pca_pic/draw_concat_mirror_pca.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             # fsh.write('python3 ./draw_pca_pic/draw_concat_not_mirror_pca.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('python3 ./draw_pca_pic/draw_concat_not_mirror_tsne.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             # fsh.write('python3 ./draw_pca_pic/draw_minus_mirror_pca.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('python3 ./draw_pca_pic/draw_minus_mirror_tsne.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             # fsh.write('python3 ./draw_pca_pic/draw_minus_not_mirror_pca.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('python3 ./draw_pca_pic/draw_minus_not_mirror_tsne.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')





# # ------------------------------- 任务 --------------------------------------------
# # 避免超内存，全部单独执行


# dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
# data_range = 5

# with open('draw_pca_pic.sh','w') as fsh:
#     fsh.write('#!/bin/bash\n')
#     fsh.write('set -e\n\n\n')
#     for dataset in dataset_list:
#         for dataset_index in range(1, 1+data_range):
#             fsh.write('python3 ./draw_pca_pic/draw_concat_mirror_tsne.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#             fsh.write('python3 ./draw_pca_pic/draw_concat_mirror_pca.py dataset_name={0} dataset_index={1} record_index=1\n'.format(dataset, dataset_index))
#         fsh.write('\n\n\n')









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