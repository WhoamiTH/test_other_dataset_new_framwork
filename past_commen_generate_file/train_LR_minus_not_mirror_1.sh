#!/bin/bash
set -e


mkdir -p ./test_yeast3/model_LR_minus_not_mirror/record_1/

python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=yeast3 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=yeast3 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=yeast3 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=yeast3 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=yeast3 dataset_index=5 record_index=1



mkdir -p ./test_glass0/model_LR_minus_not_mirror/record_1/

python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=glass0 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=glass0 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=glass0 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=glass0 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=glass0 dataset_index=5 record_index=1



mkdir -p ./test_pima/model_LR_minus_not_mirror/record_1/

python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=pima dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=pima dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=pima dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=pima dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_minus_not_mirror.py dataset_name=pima dataset_index=5 record_index=1



