#!/bin/bash
set -e


mkdir -p ./test_abalone19/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=abalone19 dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=abalone19 dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=abalone19 dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=abalone19 dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=abalone19 dataset_index=5



mkdir -p ./test_pageblocks1/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pageblocks1 dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pageblocks1 dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pageblocks1 dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pageblocks1 dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pageblocks1 dataset_index=5



