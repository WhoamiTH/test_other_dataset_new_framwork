import sys

def set_para():

    global method_name
    global file_name_pre
    global record_name

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'method_name':
            method_name = para[1]
        if para[0] == 'file_name_pre':
            file_name_pre = para[1]
        if para[0] == 'record_name':
            record_name = para[1]

dataset_list = ['abalone19', 'ecoli1', 'glass0', 'glass5', 'pageblocks1', 'pima', 'vehicle0', 'yeast3', 'yeast5', 'yeast6']
method_name = 'pairwise_vote'
file_name_pre = 'pima'
record_name = 'generate_execute.py'

# set_para()
for dataset_name in dataset_list:
    save_file_name = './test_'+dataset_name+'/'+method_name+'/'+record_name
    with open(save_file_name, 'w') as file: 
        file.write('import sys\n\n\n')
        file.write('method_name = \'{0}\'\n'.format(method_name))
        file.write('total_record_number = 5\n')
        file.write('test_number = 5\n')
        file.write('winner_number = 3\n')
        file.write('dataset_name = \'{0}\'\n'.format(dataset_name))
        file.write('for record_number in range(1, total_record_number+1):\n')
        file.write('    record_name = \'execute_{0}.sh\'.format(record_number)\n')
        file.write('    file = open(record_name,\'w\')\n')
        file.write('    for file_index in range(1, 1+test_number):\n')
        file.write('        """\n')
        file.write('        train parameter list:\n')
        file.write('        file_name\n')
        file.write('        model_record_path\n')
        file.write('        file_record_path\n')
        file.write('        method_name\n')
        file.write('        scaler_name\n')
        file.write('        pca_or_not\n')
        file.write('        pca_name\n')
        file.write('        model_name\n')
        file.write('        """\n')
        file.write('        file.write(\'python train.py file_name=../1_year_data/{7}_train_{0}.csv model_record_path=../1_year_result/model_{1}/ file_record_path=../1_year_result/record_{2}/ method_name={3} scaler_name=scaler_{4}.m pca=False pca_name=pca_{5}.m model_name=model_{6}.m\\n\'.format(file_index, record_number, record_number, method_name, file_index, file_index, file_index, dataset_name))\n')
        file.write('        """\n')
        file.write('        test parameter list:\n')
        file.write('        file_name\n')
        file.write('        model_record_path\n')
        file.write('        file_record_path\n')
        file.write('        method_name\n')
        file.write('        scaler_name\n')
        file.write('        pca_name\n')
        file.write('        model_name\n')
        file.write('        record_name\n')
        file.write('        """\n')
        file.write('        file.write(\'python test.py train_file_name=../1_year_data/{8}_train_{0}.csv test_file_name=../1_year_data/{8}_test_{0}.csv model_record_path=../1_year_result/model_{1}/ file_record_path=../1_year_result/record_{2}/ method_name={3} scaler_name=scaler_{4}.m model_name=model_{6}.m record_name=result_{7}.csv\\n\'.format(file_index, record_number, record_number, method_name, file_index, file_index, file_index, file_index, dataset_name, file_index))\n')
        file.write('    file.close()')