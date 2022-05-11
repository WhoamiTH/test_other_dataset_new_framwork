#!/bin/bash
set -e


mkdir -p ./test_yeast5/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast5 dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast5 dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast5 dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast5 dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=yeast5 dataset_index=5



mkdir -p ./test_glass5/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass5 dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass5 dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass5 dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass5 dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=glass5 dataset_index=5



mkdir -p ./test_vehicle0/draw_pca_pic/record_1/

python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=vehicle0 dataset_index=1
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=vehicle0 dataset_index=2
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=vehicle0 dataset_index=3
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=vehicle0 dataset_index=4
python3 ./draw_pca_pic/draw_pca_pic.py dataset_name=vehicle0 dataset_index=5



