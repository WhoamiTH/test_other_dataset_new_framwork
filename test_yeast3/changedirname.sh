#!/bin/bash
set -e



changedirfilename() {
    for loop in 1 2 3 4 5
    do
        mv ijcai_${1}_${2}_model_${loop} ijcai_${1}_${3}_model_${loop}
        mv ijcai_${1}_${2}_scaler_${loop}.m ijcai_${1}_${3}_scaler_${loop}.m
    done
}

changebm() {
    cd model_2
    changedirfilename ${1} both bm
    cd ..

    cd model_3
    changedirfilename ${1} im bm
    cd ..

    cd model_4
    changedirfilename ${1} normal bm
    cd ..
}

changeboth() {
    cd model_1
    changedirfilename ${1} bm both
    cd ..

    cd model_3
    changedirfilename ${1} im both
    cd ..

    cd model_4
    changedirfilename ${1} normal both
    cd ..
}


changeim() {
    cd model_1
    changedirfilename ${1} bm im
    cd ..

    cd model_2
    changedirfilename ${1} both im
    cd ..

    cd model_4
    changedirfilename ${1} normal im
    cd ..
}

changenormal() {
    cd model_1
    changedirfilename ${1} bm normal
    cd ..

    cd model_2
    changedirfilename ${1} both normal
    cd ..

    cd model_3
    changedirfilename ${1} im normal
    cd ..
}


cd ./1_year_result/

cd ./ijcai_bm_bm/
changebm bm
cd ..

cd ./ijcai_bm_both/
changeboth bm
cd ..

cd ./ijcai_bm_im/
changeim bm
cd ..

cd ./ijcai_bm_normal/
changenormal bm
cd ..





cd ./ijcai_both_bm/
changebm both
cd ..

cd ./ijcai_both_both/
changeboth both
cd ..

cd ./ijcai_both_im/
changeim both
cd ..

cd ./ijcai_both_normal/
changenormal both
cd ..




cd ./ijcai_im_bm/
changebm im
cd ..

cd ./ijcai_im_both/
changeboth im
cd ..

cd ./ijcai_im_im/
changeim im
cd ..

cd ./ijcai_im_normal/
changenormal im
cd ..





cd ./ijcai_normal_bm/
changebm normal
cd ..

cd ./ijcai_normal_both/
changeboth normal
cd ..

cd ./ijcai_normal_im/
changeim normal
cd ..

cd ./ijcai_normal_normal/
changenormal normal
cd ..