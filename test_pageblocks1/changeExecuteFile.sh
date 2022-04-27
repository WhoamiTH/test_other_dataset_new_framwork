#!/bin/bash
set -e




changefile() {
    cp ../changetest.py ./
    python changetest.py
    # python generate_execute.py
}


cd ijcai_bm_bm

changefile

cd ..

cd ijcai_bm_both

changefile

cd ..

cd ijcai_bm_im

changefile

cd ..

cd ijcai_bm_normal

changefile

cd ..



cd ijcai_both_bm

changefile

cd ..

cd ijcai_both_both

changefile

cd ..

cd ijcai_both_im

changefile

cd ..

cd ijcai_both_normal

changefile

cd ..



cd ijcai_im_bm

changefile

cd ..

cd ijcai_im_both

changefile

cd ..

cd ijcai_im_im

changefile

cd ..

cd ijcai_im_normal

changefile

cd ..



cd ijcai_normal_bm

changefile

cd ..

cd ijcai_normal_both

changefile

cd ..

cd ijcai_normal_im

changefile

cd ..

cd ijcai_normal_normal

changefile

cd ..
