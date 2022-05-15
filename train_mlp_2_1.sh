#!/bin/bash
set -e


mkdir -p ./test_abalone19/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_True
mkdir -p ./test_abalone19/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_concat_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_8000
mkdir -p ./test_abalone19/result_MLP_concat_Mirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_abalone19/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_abalone19/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_True
mkdir -p ./test_abalone19/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_concat_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_8000
mkdir -p ./test_abalone19/result_MLP_concat_notMirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_abalone19/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_abalone19/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_True
mkdir -p ./test_abalone19/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_8000
mkdir -p ./test_abalone19/result_MLP_minus_Mirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_abalone19/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_abalone19/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_True
mkdir -p ./test_abalone19/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_8000
mkdir -p ./test_abalone19/result_MLP_minus_notMirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_abalone19/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_abalone19/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_abalone19/model_MLP_normal_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_True
mkdir -p ./test_abalone19/result_MLP_normal_True_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_normal_True test_method=normal_normal device_id=2



mkdir -p ./test_abalone19/model_MLP_normal_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_8000
mkdir -p ./test_abalone19/result_MLP_normal_8000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_normal_8000 test_method=normal_normal device_id=2



mkdir -p ./test_abalone19/model_MLP_normal_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_5000
mkdir -p ./test_abalone19/result_MLP_normal_5000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_normal_5000 test_method=normal_normal device_id=2



mkdir -p ./test_abalone19/model_MLP_normal_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_2000
mkdir -p ./test_abalone19/result_MLP_normal_2000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=1 record_index=1 train_method=MLP_normal_2000 test_method=normal_normal device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_True
mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_8000
mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_True
mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_8000
mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_True
mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_8000
mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_True
mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_8000
mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_ecoli1/model_MLP_normal_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_True
mkdir -p ./test_ecoli1/result_MLP_normal_True_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_normal_True test_method=normal_normal device_id=2



mkdir -p ./test_ecoli1/model_MLP_normal_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_8000
mkdir -p ./test_ecoli1/result_MLP_normal_8000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_normal_8000 test_method=normal_normal device_id=2



mkdir -p ./test_ecoli1/model_MLP_normal_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_5000
mkdir -p ./test_ecoli1/result_MLP_normal_5000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_normal_5000 test_method=normal_normal device_id=2



mkdir -p ./test_ecoli1/model_MLP_normal_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_2000
mkdir -p ./test_ecoli1/result_MLP_normal_2000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_normal_2000 test_method=normal_normal device_id=2



mkdir -p ./test_glass0/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_True
mkdir -p ./test_glass0/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_concat_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_8000
mkdir -p ./test_glass0/result_MLP_concat_Mirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_glass0/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_glass0/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_True
mkdir -p ./test_glass0/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_concat_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_8000
mkdir -p ./test_glass0/result_MLP_concat_notMirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_glass0/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_glass0/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_True
mkdir -p ./test_glass0/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_8000
mkdir -p ./test_glass0/result_MLP_minus_Mirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_glass0/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_glass0/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_True
mkdir -p ./test_glass0/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_8000
mkdir -p ./test_glass0/result_MLP_minus_notMirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_glass0/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_glass0/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass0/model_MLP_normal_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_True
mkdir -p ./test_glass0/result_MLP_normal_True_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_normal_True test_method=normal_normal device_id=2



mkdir -p ./test_glass0/model_MLP_normal_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_8000
mkdir -p ./test_glass0/result_MLP_normal_8000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_normal_8000 test_method=normal_normal device_id=2



mkdir -p ./test_glass0/model_MLP_normal_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_5000
mkdir -p ./test_glass0/result_MLP_normal_5000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_normal_5000 test_method=normal_normal device_id=2



mkdir -p ./test_glass0/model_MLP_normal_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_2000
mkdir -p ./test_glass0/result_MLP_normal_2000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=1 record_index=1 train_method=MLP_normal_2000 test_method=normal_normal device_id=2



mkdir -p ./test_glass5/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_True
mkdir -p ./test_glass5/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_concat_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_8000
mkdir -p ./test_glass5/result_MLP_concat_Mirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_glass5/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_glass5/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_True
mkdir -p ./test_glass5/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_concat_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_8000
mkdir -p ./test_glass5/result_MLP_concat_notMirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_glass5/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_glass5/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_True
mkdir -p ./test_glass5/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_8000
mkdir -p ./test_glass5/result_MLP_minus_Mirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_glass5/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_glass5/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_True
mkdir -p ./test_glass5/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_8000
mkdir -p ./test_glass5/result_MLP_minus_notMirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_glass5/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_glass5/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_glass5/model_MLP_normal_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_True
mkdir -p ./test_glass5/result_MLP_normal_True_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_normal_True test_method=normal_normal device_id=2



mkdir -p ./test_glass5/model_MLP_normal_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_8000
mkdir -p ./test_glass5/result_MLP_normal_8000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_normal_8000 test_method=normal_normal device_id=2



mkdir -p ./test_glass5/model_MLP_normal_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_5000
mkdir -p ./test_glass5/result_MLP_normal_5000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_normal_5000 test_method=normal_normal device_id=2



mkdir -p ./test_glass5/model_MLP_normal_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_2000
mkdir -p ./test_glass5/result_MLP_normal_2000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=1 record_index=1 train_method=MLP_normal_2000 test_method=normal_normal device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_True
mkdir -p ./test_pageblocks1/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_8000
mkdir -p ./test_pageblocks1/result_MLP_concat_Mirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_pageblocks1/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_pageblocks1/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_True
mkdir -p ./test_pageblocks1/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_8000
mkdir -p ./test_pageblocks1/result_MLP_concat_notMirror_8000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_8000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_pageblocks1/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_pageblocks1/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_True
mkdir -p ./test_pageblocks1/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_Mirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_8000
mkdir -p ./test_pageblocks1/result_MLP_minus_Mirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_pageblocks1/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_pageblocks1/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_True
mkdir -p ./test_pageblocks1/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_notMirror_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_8000
mkdir -p ./test_pageblocks1/result_MLP_minus_notMirror_8000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_8000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_pageblocks1/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_pageblocks1/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=2



mkdir -p ./test_pageblocks1/model_MLP_normal_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_True
mkdir -p ./test_pageblocks1/result_MLP_normal_True_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_normal_True test_method=normal_normal device_id=2



mkdir -p ./test_pageblocks1/model_MLP_normal_8000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_8000
mkdir -p ./test_pageblocks1/result_MLP_normal_8000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_normal_8000 test_method=normal_normal device_id=2



mkdir -p ./test_pageblocks1/model_MLP_normal_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_5000
mkdir -p ./test_pageblocks1/result_MLP_normal_5000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_normal_5000 test_method=normal_normal device_id=2



mkdir -p ./test_pageblocks1/model_MLP_normal_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=1 record_index=1 device_id=2 train_method=MLP_normal_2000
mkdir -p ./test_pageblocks1/result_MLP_normal_2000_normal_normal/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=1 record_index=1 train_method=MLP_normal_2000 test_method=normal_normal device_id=2



