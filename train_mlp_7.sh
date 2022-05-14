#!/bin/bash
set -e


mkdir -p ./test_abalone19/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_abalone19/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_abalone19/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_abalone19/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_abalone19/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_abalone19/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_abalone19/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_abalone19/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_abalone19/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_abalone19/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_abalone19/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_abalone19/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_abalone19/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=abalone19 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_abalone19/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=abalone19 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_ecoli1/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=ecoli1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_glass0/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_glass0/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_glass0/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_glass0/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_glass0/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_glass0/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_glass0/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_glass0/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_glass0/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_glass0/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_glass0/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass0/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_glass0/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass0 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_glass5/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_glass5/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_glass5/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_glass5/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_glass5/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_glass5/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_glass5/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_glass5/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_glass5/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_glass5/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_glass5/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_glass5/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=glass5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_glass5/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=glass5 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_pageblocks1/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_pageblocks1/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_pageblocks1/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_pageblocks1/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_pageblocks1/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_pageblocks1/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_pageblocks1/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_pageblocks1/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_pageblocks1/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_pageblocks1/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_pageblocks1/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pageblocks1/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pageblocks1 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_pageblocks1/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pageblocks1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_pima/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_pima/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_pima/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_pima/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_pima/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_pima/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_pima/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_pima/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_pima/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_pima/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_pima/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_pima/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=pima dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_pima/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=pima dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_vehicle0/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_vehicle0/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_vehicle0/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_vehicle0/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_vehicle0/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_vehicle0/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_vehicle0/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_vehicle0/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_vehicle0/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_vehicle0/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_vehicle0/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_vehicle0/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=vehicle0 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_vehicle0/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=vehicle0 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_yeast3/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_yeast3/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_yeast3/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_yeast3/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_yeast3/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_yeast3/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_yeast3/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_yeast3/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_yeast3/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_yeast3/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_yeast3/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast3/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast3 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_yeast3/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast3 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_yeast5/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_yeast5/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_yeast5/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_yeast5/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_yeast5/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_yeast5/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_yeast5/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_yeast5/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_yeast5/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_yeast5/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_yeast5/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast5/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast5 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_yeast5/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast5 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_concat_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_True
mkdir -p ./test_yeast6/result_MLP_concat_Mirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_concat_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_5000
mkdir -p ./test_yeast6/result_MLP_concat_Mirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_concat_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_Mirror_2000
mkdir -p ./test_yeast6/result_MLP_concat_Mirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_concat_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_True
mkdir -p ./test_yeast6/result_MLP_concat_notMirror_True_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_True test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_concat_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_5000
mkdir -p ./test_yeast6/result_MLP_concat_notMirror_5000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_5000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_concat_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_concat_notMirror_2000
mkdir -p ./test_yeast6/result_MLP_concat_notMirror_2000_concat_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror_2000 test_method=concat_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_minus_Mirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_True
mkdir -p ./test_yeast6/result_MLP_minus_Mirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_minus_Mirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_5000
mkdir -p ./test_yeast6/result_MLP_minus_Mirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_minus_Mirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_Mirror_2000
mkdir -p ./test_yeast6/result_MLP_minus_Mirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror_2000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_minus_notMirror_True/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_True
mkdir -p ./test_yeast6/result_MLP_minus_notMirror_True_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_True test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_minus_notMirror_5000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_5000
mkdir -p ./test_yeast6/result_MLP_minus_notMirror_5000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_5000 test_method=minus_pos_num_40_1 device_id=7



mkdir -p ./test_yeast6/model_MLP_minus_notMirror_2000/record_1/
python3 ./classifier_MLP/train_MLP.py dataset_name=yeast6 dataset_index=5 record_index=1 device_id=7 train_method=MLP_minus_notMirror_2000
mkdir -p ./test_yeast6/result_MLP_minus_notMirror_2000_minus_pos_num_40_1/record_1/
python3 ./classifier_MLP/test.py dataset_name=yeast6 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror_2000 test_method=minus_pos_num_40_1 device_id=7



