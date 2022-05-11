#!/bin/bash
set -e


mkdir -p ./test_pageblocks1/model_SVM_POLY_concat_mirror/record_1/

python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=pageblocks1 dataset_index=1 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=pageblocks1 dataset_index=2 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=pageblocks1 dataset_index=4 record_index=1
python3 ./classifier_SVM/train_SVM_POLY_concat_mirror.py dataset_name=pageblocks1 dataset_index=5 record_index=1



