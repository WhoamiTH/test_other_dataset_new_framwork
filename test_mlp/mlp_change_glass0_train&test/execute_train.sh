python train.py file_name=../1_year_data/glass0_train_1.csv model_record_path=../1_year_result/model_1/ file_record_path=../1_year_result/record_1/ method_name=change_loss scaler_name=scaler_1.m pca=False pca_name=pca_1.m model_name=model_1/my_model
python test.py train_file_name=../1_year_data/glass0_train_1.csv test_file_name=../1_year_data/glass0_test_1.csv model_record_path=../1_year_result/model_1/ file_record_path=../1_year_result/record_1/ method_name=change_loss scaler_name=scaler_1.m model_name=model_1 record_name=validation_result_1.csv



git add --all
git commit -m 'mlp epoch'
git push origin main

git pull
nohup bash execute_correct_1.sh > ec1.log 2>&1 &
nohup bash execute_correct_2.sh > ec2.log 2>&1 &

tail -f ec1.log
tail -f ec2.log


