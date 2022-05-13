#!/bin/bash
set -e


cd ./test_pageblocks1/
mv model_LR_concat_mirror model_LR_concat_Mirror_new
cd model_LR_concat_Mirror_new/record_1

mv LR_concat_mirror_1.m LR_concat_Mirror_new_1.m
mv LR_concat_mirror_2.m LR_concat_Mirror_new_2.m
mv LR_concat_mirror_3.m LR_concat_Mirror_new_3.m
mv LR_concat_mirror_4.m LR_concat_Mirror_new_4.m
mv LR_concat_mirror_5.m LR_concat_Mirror_new_5.m
cd ../../../
cd ../



