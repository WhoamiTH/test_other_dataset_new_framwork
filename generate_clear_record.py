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

file = open('clear_record.sh','w')
file.write('#!/bin/bash\n')
file.write('set -e\n\n\n')

file.write('cleardir() {\n')
file.write('    DIRECTORY=${1}\n')
file.write('    if [ "`ls -A $DIRECTORY`" = "" ]; then\n')
file.write('    echo "$DIRECTORY is empty"\n')
file.write('    else\n')
file.write('    cd $DIRECTORY\n')
file.write('    rm -rf *\n')
file.write('    fi\n')
file.write('}\n')


file.write('clearfile() {\n')
file.write('    file=${4}\n')
file.write('    efile=${1}_${2}_${3}.e*\n')
file.write('    ofile=${1}_${2}_${3}.o*\n')
file.write('    if [ ! -f "$file" ]; then\n')
file.write('    echo "$file is empty"\n')
file.write('    else  \n')
file.write('    rm $efile\n')
file.write('    rm $ofile\n')
file.write('    fi\n')
file.write('}\n\n\n')



# train

for dataset in dataset_list:
    for train_method in method_name_list:
        for test_method in method_name_list:
            file.write('cd ~/test_other_database_mwone/test_{0}/ijcai_{1}_{2}/\n'.format(dataset, train_method, test_method))
            file.write('clearfile {0} {1} {2} {0}_{1}_{2}.e*\n'.format(dataset, train_method, test_method))
            file.write('clearfile {0} {1} {2} {0}_{1}_{2}.o*\n'.format(dataset, train_method, test_method))
            # file.write('cd ~/test_other_database_mwone/test_{0}/1_year_result/ijcai_{1}_{2}/\n'.format(dataset, train_method, test_method))
            for index in range(1, 4+1):
                file.write('cd ~/test_other_database_mwone/test_{0}/1_year_result/ijcai_{1}_{2}/model_{3}\n'.format(dataset, train_method, test_method,index))
                file.write('cleardir ~/test_other_database_mwone/test_{0}/1_year_result/ijcai_{1}_{2}/model_{3}\n'.format(dataset, train_method, test_method,index))
                file.write('cd ~/test_other_database_mwone/test_{0}/1_year_result/ijcai_{1}_{2}/record_{3}\n'.format(dataset, train_method, test_method,index))
                file.write('cleardir ~/test_other_database_mwone/test_{0}/1_year_result/ijcai_{1}_{2}/record_{3}\n'.format(dataset, train_method, test_method,index))

            # file.write('python generate_execute.py\n')
            # file.write('cd ~/test_other_database_mwone/\n\n')
            file.write('\n\n')
file.close()


      