#!/bin/bash
set -e




cleardir() {
    for loop in 1 2 3 4 5
    do
        cd model_${loop}
        rm -rf *
        cd ..
        cd record_${loop}
        rm -rf *
        cd ..
    done
}







cd 1_year_result

cd ijcai_bm_bm

cleardir

cd ..

cd ijcai_bm_both

cleardir

cd ..

cd ijcai_bm_im

cleardir

cd ..

cd ijcai_bm_normal

cleardir

cd ..



cd ijcai_both_bm

cleardir

cd ..

cd ijcai_both_both

cleardir

cd ..

cd ijcai_both_im

cleardir

cd ..

cd ijcai_both_normal

cleardir

cd ..



cd ijcai_im_bm

cleardir

cd ..

cd ijcai_im_both

cleardir

cd ..

cd ijcai_im_im

cleardir

cd ..

cd ijcai_im_normal

cleardir

cd ..



cd ijcai_normal_bm

cleardir

cd ..

cd ijcai_normal_both

cleardir

cd ..

cd ijcai_normal_im

cleardir

cd ..

cd ijcai_normal_normal

cleardir

cd ..






cd ..
