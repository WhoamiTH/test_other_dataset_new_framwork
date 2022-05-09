import sys

def set_para():

    global method_name
    global train_method
    global test_method
    global file_name_pre
    global record_name

    argv = sys.argv[1:]
    for each in argv:
        para = each.split('=')
        if para[0] == 'method_name':
            method_name = para[1]
        if para[0] == 'train_method':
            train_method = para[1]
        if para[0] == 'test_method':
            test_method = para[1]
        if para[0] == 'file_name_pre':
            file_name_pre = para[1]
        if para[0] == 'record_name':
            record_name = para[1]

method_name = 'ijcai'

train_method = 'bm'
test_method = 'bm'
file_name_pre = 'pima'
record_name = 'generate_execute.py'

set_para()

# print(record_name)

file = open(record_name,'w')


file.write('import sys\n')
file.write('method_name = \'ijcai\'\n')
file.write('train_method = \'{0}\'\n'.format(train_method))
file.write('test_method = \'{0}\'\n'.format(test_method))
file.write('total_record_number = 4\n')
file.write('test_number = 5\n')
file.write('winner_number = 3\n')
file.write('file_name_pre = \'{0}\'\n'.format(file_name_pre))
file.write('for record_number in range(1, total_record_number+1):\n')
file.write('    record_name = \'execute_train_{0}.sh\'.format(record_number)\n')
file.write('    file = open(record_name,\'w\')\n')
file.write('    for i in range(1, 1+test_number):\n')
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
file.write('        file.write(\'python train_{1}.py file_name=../1_year_data/{3}_train_{4}.csv model_record_path=../1_year_result/{0}_{1}_{2}/model_{5}/ file_record_path=../1_year_result/{0}_{1}_{2}/record_{5}/ method_name={0}_{1}_{2} scaler_name=scaler_{4}.m pca=False pca_name=pca_{4}.m model_name=model_{4}/my_model\\n\'.format(method_name, train_method, test_method, file_name_pre, i, record_number))\n')
file.write('    file.close()\n')
file.write('    record_name = \'execute_test_{0}.sh\'.format(record_number)\n')
file.write('    file = open(record_name,\'w\')\n')
file.write('    for i in range(1, 1+test_number):\n')
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
file.write('        file.write(\'python test_{2}.py train_file_name=../1_year_data/{3}_train_{4}.csv test_file_name=../1_year_data/{3}_test_{4}.csv model_record_path=../1_year_result/{0}_{1}_{2}/model_{5}/ file_record_path=../1_year_result/{0}_{1}_{2}/record_{5}/ method_name={0}_{1}_{2} scaler_name=scaler_{4}.m model_name=model_{4} record_name=test_result_{4}.csv\\n\'.format(method_name, train_method, test_method, file_name_pre, i, record_number))\n')
file.write('        """\n')
file.write('        analyse parameter list:\n')
file.write('        predict_label_file_name\n')
file.write('        true_label_file_name\n')
file.write('        model_record_path\n')
file.write('        file_record_path\n')
file.write('        method_name\n')
file.write('        winner_number\n')
file.write('        """\n')
file.write('        # file.write(\'python analyse_result.py predict_label_file_name={0}_result_{1}.csv true_label_file_name={8}_test_origin_{2}.csv model_record_path=../1_year_result/model_{3}/ file_record_path=../1_year_result/record_{4}/ method_name={5} winner_number={6} record_name=result_{7}.txt\'.format(method_name, i, i, record_number, record_number, method_name, winner_number, i, file_name_pre))\n')
file.write('    file.close()\n')



file.close()