# import sys

# total_record_number = 4
# dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']

# dataset_group = {
#     1: ['abalone19'],
#     2: ['yeast6', 'glass0'],
#     3: ['pageblocks1', 'pima', 'ecoli1'],
#     4: ['yeast3', 'vehicle0',],
#     5: ['yeast5', 'glass5']
# }

# for record_index in dataset_group:
#     record_name = 'execute_{0}.sh'.format(record_index)
#     file = open(record_name,'w')
#     dataset_name_list = dataset_group[record_index]
#     for dataset_name in dataset_name_list:
#         file.write('cd ./test_{0}/pairwise_vote/\n'.format(dataset_name))
#         file.write('sh execute_1.sh\n')
#         file.write('cd ../../\n')





import sys

total_record_number = 4
# dataset_name_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
dataset_name_list = ['glass0']


with open('mv_result.sh', 'w') as file:
    for dataset_name in dataset_name_list:
        file.write('cd ./test_{0}/1_year_result/\n'.format(dataset_name))
        file.write('mkdir -p pairwise_vote\n')
        file.write('mv ./model_1 ./pairwise_vote/\n')
        file.write('mv ./model_2 ./pairwise_vote/\n')
        file.write('mv ./model_3 ./pairwise_vote/\n')
        file.write('mv ./model_4 ./pairwise_vote/\n')
        file.write('mv ./model_5 ./pairwise_vote/\n')
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