import sys

def set_para():

    global method_name
    global train_method
    global test_method
    global file_name_pre
    global record_name
    global record_number

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
        if para[0] == 'record_number':
            record_number = int(para[1])

method_name = 'ijcai'

train_method = 'bm'
test_method = 'bm'
file_name_pre = 'pima'
record_name = 'generate_execute.py'
record_number = 1
test_number = 5
set_para()

# print(record_name)

file = open(record_name,'w')


file.write('#PBS -N {0}_{1}_{2}\n'.format(file_name_pre, train_method, test_method))
file.write('#PBS -l ngpus=1\n')
file.write('#PBS -l mem=46gb\n')
file.write('#PBS -l ncpus=8\n')
file.write('#PBS -l walltime=12:00:00\n')
file.write('#PBS -M han.tai@student.unsw.edu.au\n')
file.write('#PBS -m ae\n\n')

for i in range(1, 1+test_number):
    """
    train parameter list:
    file_name
    model_record_path
    file_record_path
    method_name
    scaler_name
    pca_or_not
    pca_name
    model_name
    """
    file.write('cd ~/test_other_database_mwone/test_{3}/ijcai_{1}_{2}  && ~/software/python3_env/bin/python train_{1}.py file_name=../1_year_data/{3}_train_{4}.csv model_record_path=../1_year_result/{0}_{1}_{2}/model_{5}/ file_record_path=../1_year_result/{0}_{1}_{2}/record_{5}/ method_name={0}_{1}_{2} scaler_name=scaler_{4}.m pca=False pca_name=pca_{4}.m model_name=model_{4}/my_model\n'.format(method_name, train_method, test_method, file_name_pre, i, record_number))
file.close()




# file = open(record_name,'w')
# for i in range(1, 1+test_number):
#     """
#     train parameter list:
#     file_name
#     model_record_path
#     file_record_path
#     method_name
#     scaler_name
#     pca_or_not
#     pca_name
#     model_name
#     """
#     file.write('python train_{1}.py file_name=../1_year_data/{3}_train_{4}.csv model_record_path=../1_year_result/{0}_{1}_{2}/model_{5}/ file_record_path=../1_year_result/{0}_{1}_{2}/record_{5}/ method_name={0}_{1}_{2} scaler_name=scaler_{4}.m pca=False pca_name=pca_{4}.m model_name=model_{4}/my_model\n'.format(method_name, train_method, test_method, file_name_pre, i, record_number))
# file.close()
# record_name = 'execute_test_{0}.sh'.format(record_number)
# file = open(record_name,'w')
# for i in range(1, 1+test_number):
#     """
#     test parameter list:
#     file_name
#     model_record_path
#     file_record_path
#     method_name
#     scaler_name
#     pca_name
#     model_name
#     record_name
#     """
#     file.write('python test_{2}.py train_file_name=../1_year_data/{3}_train_{4}.csv test_file_name=../1_year_data/{3}_test_{4}.csv model_record_path=../1_year_result/{0}_{1}_{2}/model_{5}/ file_record_path=../1_year_result/{0}_{1}_{2}/record_{5}/ method_name={0}_{1}_{2} scaler_name=scaler_{4}.m model_name=model_{4} record_name=test_result_{4}.csv\n'.format(method_name, train_method, test_method, file_name_pre, i, record_number))
#     """
#     analyse parameter list:
#     predict_label_file_name
#     true_label_file_name
#     model_record_path
#     file_record_path
#     method_name
#     winner_number
#     """
#     # file.write('python analyse_result.py predict_label_file_name={0}_result_{1}.csv true_label_file_name={8}_test_origin_{2}.csv model_record_path=../1_year_result/model_{3}/ file_record_path=../1_year_result/record_{4}/ method_name={5} winner_number={6} record_name=result_{7}.txt'.format(method_name, i, i, record_number, record_number, method_name, winner_number, i, file_name_pre))
# file.close()