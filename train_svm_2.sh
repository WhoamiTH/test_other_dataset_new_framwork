#!/bin/bash
set -e


mkdir -p ./test_yeast5/model_LR_concat_mirror/record_1/

python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=yeast5 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=yeast5 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=yeast5 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=yeast5 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=yeast5 dataset_index=5 record_index=1



mkdir -p ./test_yeast5/model_LR_concat_not_mirror/record_1/

python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=yeast5 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=yeast5 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=yeast5 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=yeast5 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=yeast5 dataset_index=5 record_index=1



mkdir -p ./test_yeast5/model_SVM_RBF_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=yeast5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=yeast5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=yeast5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=yeast5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=yeast5 dataset_index=5 record_index=1



mkdir -p ./test_yeast5/model_SVM_RBF_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=yeast5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=yeast5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=yeast5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=yeast5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=yeast5 dataset_index=5 record_index=1



mkdir -p ./test_yeast5/model_SVM_POLY_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=yeast5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=yeast5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=yeast5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=yeast5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=yeast5 dataset_index=5 record_index=1



mkdir -p ./test_yeast5/model_SVM_POLY_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=yeast5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=yeast5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=yeast5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=yeast5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=yeast5 dataset_index=5 record_index=1



mkdir -p ./test_glass5/model_LR_concat_mirror/record_1/

python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=glass5 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=glass5 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=glass5 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=glass5 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=glass5 dataset_index=5 record_index=1



mkdir -p ./test_glass5/model_LR_concat_not_mirror/record_1/

python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=glass5 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=glass5 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=glass5 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=glass5 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=glass5 dataset_index=5 record_index=1



mkdir -p ./test_glass5/model_SVM_RBF_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=glass5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=glass5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=glass5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=glass5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=glass5 dataset_index=5 record_index=1



mkdir -p ./test_glass5/model_SVM_RBF_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=glass5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=glass5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=glass5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=glass5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=glass5 dataset_index=5 record_index=1



mkdir -p ./test_glass5/model_SVM_POLY_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=glass5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=glass5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=glass5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=glass5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=glass5 dataset_index=5 record_index=1



mkdir -p ./test_glass5/model_SVM_POLY_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=glass5 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=glass5 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=glass5 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=glass5 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=glass5 dataset_index=5 record_index=1



mkdir -p ./test_vehicle0/model_LR_concat_mirror/record_1/

python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=vehicle0 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=vehicle0 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=vehicle0 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=vehicle0 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_concat_mirror.py dataset_name=vehicle0 dataset_index=5 record_index=1



mkdir -p ./test_vehicle0/model_LR_concat_not_mirror/record_1/

python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=vehicle0 dataset_index=1 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=vehicle0 dataset_index=2 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=vehicle0 dataset_index=3 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=vehicle0 dataset_index=4 record_index=1
python3 ./classifier_LR/train_LR_concat_not_mirror.py dataset_name=vehicle0 dataset_index=5 record_index=1



mkdir -p ./test_vehicle0/model_SVM_RBF_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=vehicle0 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=vehicle0 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=vehicle0 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=vehicle0 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=vehicle0 dataset_index=5 record_index=1



mkdir -p ./test_vehicle0/model_SVM_RBF_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=vehicle0 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=vehicle0 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=vehicle0 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=vehicle0 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=vehicle0 dataset_index=5 record_index=1



mkdir -p ./test_vehicle0/model_SVM_POLY_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=vehicle0 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=vehicle0 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=vehicle0 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=vehicle0 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=vehicle0 dataset_index=5 record_index=1



mkdir -p ./test_vehicle0/model_SVM_POLY_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=vehicle0 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=vehicle0 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=vehicle0 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=vehicle0 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=vehicle0 dataset_index=5 record_index=1



