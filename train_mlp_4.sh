#!/bin/bash
set -e


mkdir -p ./test_abalone19/model_MLP_normal/record_1/

python3 ./classifier_MLP/train_MLP_normal.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=abalone19 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=abalone19 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=abalone19 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_abalone19/model_MLP_minus_not_mirror/record_1/

python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=abalone19 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=abalone19 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=abalone19 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_abalone19/model_MLP_minus_mirror/record_1/

python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=abalone19 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=abalone19 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=abalone19 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_abalone19/model_MLP_concat_not_mirror/record_1/

python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=abalone19 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=abalone19 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=abalone19 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_abalone19/model_MLP_concat_mirror/record_1/

python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=abalone19 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=abalone19 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=abalone19 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_pageblocks1/model_MLP_normal/record_1/

python3 ./classifier_MLP/train_MLP_normal.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=pageblocks1 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=pageblocks1 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=pageblocks1 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_normal.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_pageblocks1/model_MLP_minus_not_mirror/record_1/

python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=pageblocks1 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=pageblocks1 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_not_mirror.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_pageblocks1/model_MLP_minus_mirror/record_1/

python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=pageblocks1 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=pageblocks1 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_minus_mirror.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_pageblocks1/model_MLP_concat_not_mirror/record_1/

python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=pageblocks1 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=pageblocks1 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_not_mirror.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=4



mkdir -p ./test_pageblocks1/model_MLP_concat_mirror/record_1/

python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=pageblocks1 dataset_index=2 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=pageblocks1 dataset_index=3 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=pageblocks1 dataset_index=4 record_index=1 device_id=4
python3 ./classifier_MLP/train_MLP_concat_mirror.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=4



