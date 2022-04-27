import sys




import sys

total_record_number = 4
# dataset_name_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
dataset_name_list = ['abalone19', 'ecoli1', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
# dataset_name_list = ['glass0']


with open('mv_result.sh', 'w') as file:
    for dataset_name in dataset_name_list:
        file.write('cd ./test_{0}/1_year_result/\n'.format(dataset_name))
        file.write('mkdir -p pairwise_vote\n')
        file.write('mv ./model_1 ./pairwise_vote/\n')
        file.write('mv ./model_2 ./pairwise_vote/\n')
        file.write('mv ./model_3 ./pairwise_vote/\n')
        file.write('mv ./model_4 ./pairwise_vote/\n')
        file.write('mv ./model_5 ./pairwise_vote/\n')

        file.write('cd ./record_1\n')
        file.write('rm ijcai*\n')
        file.write('cd ..\n')
        
        
        file.write('mv ./record_1 ./pairwise_vote/\n')
        file.write('mv ./record_2 ./pairwise_vote/\n')
        file.write('mv ./record_3 ./pairwise_vote/\n')
        file.write('mv ./record_4 ./pairwise_vote/\n')
        file.write('mv ./record_5 ./pairwise_vote/\n')
        file.write('mkdir model_1\n')
        file.write('mkdir model_2\n')
        file.write('mkdir model_3\n')
        file.write('mkdir model_4\n')
        file.write('mkdir model_5\n')
        file.write('mkdir record_1\n')
        file.write('mkdir record_2\n')
        file.write('mkdir record_3\n')
        file.write('mkdir record_4\n')
        file.write('mkdir record_5\n')

        file.write('cd ../../\n')





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

# method_name_list = ['bm', 'both', 'im', 'normal']

# record_number = 1

# file = open('change_generate_execute.sh','w')
# file.write('#!/bin/bash\n')
# file.write('set -e\n\n\n')


# # train

# for dataset in dataset_list:
#     for train_method in method_name_list:
#         for test_method in method_name_list:

#             file.write('python generate_py_file.py file_name_pre={0} train_method={1} test_method={2} record_number={3} record_name=~/test_other_database_mwone/test_{0}/ijcai_{1}_{2}/train.qjob\n'.format(dataset, train_method, test_method, record_number))
#             # file.write('cd ~/test_other_database_mwone/test_{0}/ijcai_{1}_{2}/\n'.format(dataset, train_method, test_method))
#             # file.write('python generate_execute.py\n')
#             # file.write('cd ~/test_other_database_mwone/\n\n')
#             file.write('\n\n')
# file.close()


      