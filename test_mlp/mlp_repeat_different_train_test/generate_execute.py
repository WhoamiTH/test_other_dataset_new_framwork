import sys


method_name = 'change_loss'
total_record_number = 4
test_number = 9
winner_number = 3
file_name_pre = 'glass0'

for record_number in range(1, total_record_number+1):
    record_name = 'execute_{0}.sh'.format(record_number)

    with open(record_name,'w') as train_file:
        for i in range(1, 1+test_number):
            # i = 1
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
            train_file.write('python train.py file_name=../1_year_data/{7}_train_{8}.csv model_record_path=../1_year_result/model_{1}/ file_record_path=../1_year_result/record_{2}/ method_name={3} scaler_name=scaler_{4}.m pca=False pca_name=pca_{5}.m model_name=model_{6}/my_model\n'.format(i, record_number, record_number, method_name, i, i, i, file_name_pre, i))
            """
            test parameter list:
            file_name
            model_record_path
            file_record_path
            method_name
            scaler_name
            pca_name
            model_name
            record_name
            """
            train_file.write('python test.py train_file_name=../1_year_data/{8}_train_{0}.csv test_file_name=../1_year_data/{8}_test_{7}.csv model_record_path=../1_year_result/model_{1}/ file_record_path=../1_year_result/record_{2}/ method_name={3} scaler_name=scaler_{4}.m model_name=model_{6} record_name=test_result_{7}.csv\n'.format(i, record_number, record_number, method_name, i, i, i, i, file_name_pre))


