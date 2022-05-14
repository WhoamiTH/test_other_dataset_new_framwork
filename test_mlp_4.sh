#!/bin/bash
set -e


mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_pos_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_pos_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_pos_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_pos_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_Mirror_minus_neg_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_Mirror test_method=minus_neg_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_random_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_random_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_pos_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_pos_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_minus_notMirror_minus_neg_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_minus_notMirror test_method=minus_neg_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_random_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_random_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_pos_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_pos_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_Mirror_concat_neg_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_Mirror test_method=concat_neg_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_10_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_10_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_10_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_20_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_20_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_20_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_20_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_30_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_30_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_30_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_30_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_40_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_40_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_num_40_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_num_40_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_1_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_1_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_1_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_1_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_2_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_2_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_2_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_2_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_3_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_3_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_3_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_3_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_4_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_half device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_4_1/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_1 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_1 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_random_IR_4_3/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_3 device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_random_IR_4_3 device_id=4



mkdir -p ./test_ecoli1/result_MLP_concat_notMirror_concat_pos_num_10_half/record_1/

python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=1 record_index=1 train_method=MLP_concat_notMirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=2 record_index=1 train_method=MLP_concat_notMirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=3 record_index=1 train_method=MLP_concat_notMirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=4 record_index=1 train_method=MLP_concat_notMirror test_method=concat_pos_num_10_half device_id=4
python3 ./classifier_MLP/test.py dataset_name=ecoli1 dataset_index=5 record_index=1 train_method=MLP_concat_notMirror test_method=concat_pos_num_10_half device_id=4


