#!/bin/bash
set -e


mkdir -p ./test_pageblocks1/model_SVM_RBF_minus_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_minus_not_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



mkdir -p ./test_pageblocks1/model_SVM_RBF_minus_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_minus_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



mkdir -p ./test_pageblocks1/model_SVM_RBF_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_not_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



mkdir -p ./test_pageblocks1/model_SVM_RBF_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_RBF_concat_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



mkdir -p ./test_pageblocks1/model_SVM_POLY_minus_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_minus_not_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



mkdir -p ./test_pageblocks1/model_SVM_POLY_minus_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_minus_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



mkdir -p ./test_pageblocks1/model_SVM_POLY_concat_not_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_not_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



mkdir -p ./test_pageblocks1/model_SVM_POLY_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1



