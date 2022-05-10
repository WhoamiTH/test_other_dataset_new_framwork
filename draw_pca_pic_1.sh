#!/bin/bash
set -e


mkdir -p ./test_yeast3/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast3 dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast3 dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast3 dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast3 dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast3 dataset_index=5



mkdir -p ./test_glass0/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass0 dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass0 dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass0 dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass0 dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass0 dataset_index=5



mkdir -p ./test_pima/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pima dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pima dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pima dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pima dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=pima dataset_index=5



