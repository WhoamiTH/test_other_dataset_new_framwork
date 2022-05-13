#!/bin/bash
set -e


mkdir -p ./test_pima/result_SVMRBF_normal/record_1/

python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=SVMRBF test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=SVMRBF test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=SVMRBF test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=SVMRBF test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=SVMRBF test_method=normal



mkdir -p ./test_pima/result_SVMPOLY_normal/record_1/

python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=1 record_index=1 train_method=SVMPOLY test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=2 record_index=1 train_method=SVMPOLY test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=3 record_index=1 train_method=SVMPOLY test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=4 record_index=1 train_method=SVMPOLY test_method=normal
python3 ./classifier_LR_SVM/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=SVMPOLY test_method=normal



