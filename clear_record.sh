#!/bin/bash
set -e


cleardir() {
    DIRECTORY=${1}
    if [ "`ls -A $DIRECTORY`" = "" ]; then
    echo "$DIRECTORY is empty"
    else
    cd $DIRECTORY
    rm -rf *
    fi
}
clearfile() {
    file=${4}
    efile=${1}_${2}_${3}.e*
    ofile=${1}_${2}_${3}.o*
    if [ ! -f "$file" ]; then
    echo "$file is empty"
    else  
    rm $efile
    rm $ofile
    fi
}


cd ~/test_other_database_mwone/test_abalone19/ijcai_bm_bm/
clearfile abalone19 bm bm abalone19_bm_bm.e*
clearfile abalone19 bm bm abalone19_bm_bm.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_bm_both/
clearfile abalone19 bm both abalone19_bm_both.e*
clearfile abalone19 bm both abalone19_bm_both.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_bm_im/
clearfile abalone19 bm im abalone19_bm_im.e*
clearfile abalone19 bm im abalone19_bm_im.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_bm_normal/
clearfile abalone19 bm normal abalone19_bm_normal.e*
clearfile abalone19 bm normal abalone19_bm_normal.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_both_bm/
clearfile abalone19 both bm abalone19_both_bm.e*
clearfile abalone19 both bm abalone19_both_bm.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_both_both/
clearfile abalone19 both both abalone19_both_both.e*
clearfile abalone19 both both abalone19_both_both.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_both_im/
clearfile abalone19 both im abalone19_both_im.e*
clearfile abalone19 both im abalone19_both_im.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_both_normal/
clearfile abalone19 both normal abalone19_both_normal.e*
clearfile abalone19 both normal abalone19_both_normal.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_im_bm/
clearfile abalone19 im bm abalone19_im_bm.e*
clearfile abalone19 im bm abalone19_im_bm.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_im_both/
clearfile abalone19 im both abalone19_im_both.e*
clearfile abalone19 im both abalone19_im_both.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_im_im/
clearfile abalone19 im im abalone19_im_im.e*
clearfile abalone19 im im abalone19_im_im.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_im_normal/
clearfile abalone19 im normal abalone19_im_normal.e*
clearfile abalone19 im normal abalone19_im_normal.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_normal_bm/
clearfile abalone19 normal bm abalone19_normal_bm.e*
clearfile abalone19 normal bm abalone19_normal_bm.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_normal_both/
clearfile abalone19 normal both abalone19_normal_both.e*
clearfile abalone19 normal both abalone19_normal_both.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_normal_im/
clearfile abalone19 normal im abalone19_normal_im.e*
clearfile abalone19 normal im abalone19_normal_im.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_abalone19/ijcai_normal_normal/
clearfile abalone19 normal normal abalone19_normal_normal.e*
clearfile abalone19 normal normal abalone19_normal_normal.o*
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_abalone19/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_bm_bm/
clearfile ecoli1 bm bm ecoli1_bm_bm.e*
clearfile ecoli1 bm bm ecoli1_bm_bm.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_bm_both/
clearfile ecoli1 bm both ecoli1_bm_both.e*
clearfile ecoli1 bm both ecoli1_bm_both.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_bm_im/
clearfile ecoli1 bm im ecoli1_bm_im.e*
clearfile ecoli1 bm im ecoli1_bm_im.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_bm_normal/
clearfile ecoli1 bm normal ecoli1_bm_normal.e*
clearfile ecoli1 bm normal ecoli1_bm_normal.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_both_bm/
clearfile ecoli1 both bm ecoli1_both_bm.e*
clearfile ecoli1 both bm ecoli1_both_bm.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_both_both/
clearfile ecoli1 both both ecoli1_both_both.e*
clearfile ecoli1 both both ecoli1_both_both.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_both_im/
clearfile ecoli1 both im ecoli1_both_im.e*
clearfile ecoli1 both im ecoli1_both_im.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_both_normal/
clearfile ecoli1 both normal ecoli1_both_normal.e*
clearfile ecoli1 both normal ecoli1_both_normal.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_im_bm/
clearfile ecoli1 im bm ecoli1_im_bm.e*
clearfile ecoli1 im bm ecoli1_im_bm.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_im_both/
clearfile ecoli1 im both ecoli1_im_both.e*
clearfile ecoli1 im both ecoli1_im_both.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_im_im/
clearfile ecoli1 im im ecoli1_im_im.e*
clearfile ecoli1 im im ecoli1_im_im.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_im_normal/
clearfile ecoli1 im normal ecoli1_im_normal.e*
clearfile ecoli1 im normal ecoli1_im_normal.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_normal_bm/
clearfile ecoli1 normal bm ecoli1_normal_bm.e*
clearfile ecoli1 normal bm ecoli1_normal_bm.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_normal_both/
clearfile ecoli1 normal both ecoli1_normal_both.e*
clearfile ecoli1 normal both ecoli1_normal_both.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_normal_im/
clearfile ecoli1 normal im ecoli1_normal_im.e*
clearfile ecoli1 normal im ecoli1_normal_im.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_ecoli1/ijcai_normal_normal/
clearfile ecoli1 normal normal ecoli1_normal_normal.e*
clearfile ecoli1 normal normal ecoli1_normal_normal.o*
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_ecoli1/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_bm_bm/
clearfile glass0 bm bm glass0_bm_bm.e*
clearfile glass0 bm bm glass0_bm_bm.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_bm_both/
clearfile glass0 bm both glass0_bm_both.e*
clearfile glass0 bm both glass0_bm_both.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_bm_im/
clearfile glass0 bm im glass0_bm_im.e*
clearfile glass0 bm im glass0_bm_im.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_bm_normal/
clearfile glass0 bm normal glass0_bm_normal.e*
clearfile glass0 bm normal glass0_bm_normal.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_both_bm/
clearfile glass0 both bm glass0_both_bm.e*
clearfile glass0 both bm glass0_both_bm.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_both_both/
clearfile glass0 both both glass0_both_both.e*
clearfile glass0 both both glass0_both_both.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_both_im/
clearfile glass0 both im glass0_both_im.e*
clearfile glass0 both im glass0_both_im.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_both_normal/
clearfile glass0 both normal glass0_both_normal.e*
clearfile glass0 both normal glass0_both_normal.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_im_bm/
clearfile glass0 im bm glass0_im_bm.e*
clearfile glass0 im bm glass0_im_bm.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_im_both/
clearfile glass0 im both glass0_im_both.e*
clearfile glass0 im both glass0_im_both.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_im_im/
clearfile glass0 im im glass0_im_im.e*
clearfile glass0 im im glass0_im_im.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_im_normal/
clearfile glass0 im normal glass0_im_normal.e*
clearfile glass0 im normal glass0_im_normal.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_normal_bm/
clearfile glass0 normal bm glass0_normal_bm.e*
clearfile glass0 normal bm glass0_normal_bm.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_normal_both/
clearfile glass0 normal both glass0_normal_both.e*
clearfile glass0 normal both glass0_normal_both.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_normal_im/
clearfile glass0 normal im glass0_normal_im.e*
clearfile glass0 normal im glass0_normal_im.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_glass0/ijcai_normal_normal/
clearfile glass0 normal normal glass0_normal_normal.e*
clearfile glass0 normal normal glass0_normal_normal.o*
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_glass0/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_bm_bm/
clearfile glass5 bm bm glass5_bm_bm.e*
clearfile glass5 bm bm glass5_bm_bm.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_bm_both/
clearfile glass5 bm both glass5_bm_both.e*
clearfile glass5 bm both glass5_bm_both.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_bm_im/
clearfile glass5 bm im glass5_bm_im.e*
clearfile glass5 bm im glass5_bm_im.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_bm_normal/
clearfile glass5 bm normal glass5_bm_normal.e*
clearfile glass5 bm normal glass5_bm_normal.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_both_bm/
clearfile glass5 both bm glass5_both_bm.e*
clearfile glass5 both bm glass5_both_bm.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_both_both/
clearfile glass5 both both glass5_both_both.e*
clearfile glass5 both both glass5_both_both.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_both_im/
clearfile glass5 both im glass5_both_im.e*
clearfile glass5 both im glass5_both_im.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_both_normal/
clearfile glass5 both normal glass5_both_normal.e*
clearfile glass5 both normal glass5_both_normal.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_im_bm/
clearfile glass5 im bm glass5_im_bm.e*
clearfile glass5 im bm glass5_im_bm.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_im_both/
clearfile glass5 im both glass5_im_both.e*
clearfile glass5 im both glass5_im_both.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_im_im/
clearfile glass5 im im glass5_im_im.e*
clearfile glass5 im im glass5_im_im.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_im_normal/
clearfile glass5 im normal glass5_im_normal.e*
clearfile glass5 im normal glass5_im_normal.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_normal_bm/
clearfile glass5 normal bm glass5_normal_bm.e*
clearfile glass5 normal bm glass5_normal_bm.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_normal_both/
clearfile glass5 normal both glass5_normal_both.e*
clearfile glass5 normal both glass5_normal_both.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_normal_im/
clearfile glass5 normal im glass5_normal_im.e*
clearfile glass5 normal im glass5_normal_im.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_glass5/ijcai_normal_normal/
clearfile glass5 normal normal glass5_normal_normal.e*
clearfile glass5 normal normal glass5_normal_normal.o*
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_glass5/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_bm_bm/
clearfile pageblocks1 bm bm pageblocks1_bm_bm.e*
clearfile pageblocks1 bm bm pageblocks1_bm_bm.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_bm_both/
clearfile pageblocks1 bm both pageblocks1_bm_both.e*
clearfile pageblocks1 bm both pageblocks1_bm_both.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_bm_im/
clearfile pageblocks1 bm im pageblocks1_bm_im.e*
clearfile pageblocks1 bm im pageblocks1_bm_im.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_bm_normal/
clearfile pageblocks1 bm normal pageblocks1_bm_normal.e*
clearfile pageblocks1 bm normal pageblocks1_bm_normal.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_both_bm/
clearfile pageblocks1 both bm pageblocks1_both_bm.e*
clearfile pageblocks1 both bm pageblocks1_both_bm.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_both_both/
clearfile pageblocks1 both both pageblocks1_both_both.e*
clearfile pageblocks1 both both pageblocks1_both_both.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_both_im/
clearfile pageblocks1 both im pageblocks1_both_im.e*
clearfile pageblocks1 both im pageblocks1_both_im.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_both_normal/
clearfile pageblocks1 both normal pageblocks1_both_normal.e*
clearfile pageblocks1 both normal pageblocks1_both_normal.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_im_bm/
clearfile pageblocks1 im bm pageblocks1_im_bm.e*
clearfile pageblocks1 im bm pageblocks1_im_bm.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_im_both/
clearfile pageblocks1 im both pageblocks1_im_both.e*
clearfile pageblocks1 im both pageblocks1_im_both.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_im_im/
clearfile pageblocks1 im im pageblocks1_im_im.e*
clearfile pageblocks1 im im pageblocks1_im_im.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_im_normal/
clearfile pageblocks1 im normal pageblocks1_im_normal.e*
clearfile pageblocks1 im normal pageblocks1_im_normal.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_normal_bm/
clearfile pageblocks1 normal bm pageblocks1_normal_bm.e*
clearfile pageblocks1 normal bm pageblocks1_normal_bm.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_normal_both/
clearfile pageblocks1 normal both pageblocks1_normal_both.e*
clearfile pageblocks1 normal both pageblocks1_normal_both.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_normal_im/
clearfile pageblocks1 normal im pageblocks1_normal_im.e*
clearfile pageblocks1 normal im pageblocks1_normal_im.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_pageblocks1/ijcai_normal_normal/
clearfile pageblocks1 normal normal pageblocks1_normal_normal.e*
clearfile pageblocks1 normal normal pageblocks1_normal_normal.o*
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_pageblocks1/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_bm_bm/
clearfile pima bm bm pima_bm_bm.e*
clearfile pima bm bm pima_bm_bm.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_bm_both/
clearfile pima bm both pima_bm_both.e*
clearfile pima bm both pima_bm_both.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_bm_im/
clearfile pima bm im pima_bm_im.e*
clearfile pima bm im pima_bm_im.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_bm_normal/
clearfile pima bm normal pima_bm_normal.e*
clearfile pima bm normal pima_bm_normal.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_both_bm/
clearfile pima both bm pima_both_bm.e*
clearfile pima both bm pima_both_bm.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_both_both/
clearfile pima both both pima_both_both.e*
clearfile pima both both pima_both_both.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_both_im/
clearfile pima both im pima_both_im.e*
clearfile pima both im pima_both_im.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_both_normal/
clearfile pima both normal pima_both_normal.e*
clearfile pima both normal pima_both_normal.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_im_bm/
clearfile pima im bm pima_im_bm.e*
clearfile pima im bm pima_im_bm.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_im_both/
clearfile pima im both pima_im_both.e*
clearfile pima im both pima_im_both.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_im_im/
clearfile pima im im pima_im_im.e*
clearfile pima im im pima_im_im.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_im_normal/
clearfile pima im normal pima_im_normal.e*
clearfile pima im normal pima_im_normal.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_normal_bm/
clearfile pima normal bm pima_normal_bm.e*
clearfile pima normal bm pima_normal_bm.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_normal_both/
clearfile pima normal both pima_normal_both.e*
clearfile pima normal both pima_normal_both.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_normal_im/
clearfile pima normal im pima_normal_im.e*
clearfile pima normal im pima_normal_im.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_pima/ijcai_normal_normal/
clearfile pima normal normal pima_normal_normal.e*
clearfile pima normal normal pima_normal_normal.o*
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_pima/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_bm_bm/
clearfile vehicle0 bm bm vehicle0_bm_bm.e*
clearfile vehicle0 bm bm vehicle0_bm_bm.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_bm_both/
clearfile vehicle0 bm both vehicle0_bm_both.e*
clearfile vehicle0 bm both vehicle0_bm_both.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_bm_im/
clearfile vehicle0 bm im vehicle0_bm_im.e*
clearfile vehicle0 bm im vehicle0_bm_im.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_bm_normal/
clearfile vehicle0 bm normal vehicle0_bm_normal.e*
clearfile vehicle0 bm normal vehicle0_bm_normal.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_both_bm/
clearfile vehicle0 both bm vehicle0_both_bm.e*
clearfile vehicle0 both bm vehicle0_both_bm.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_both_both/
clearfile vehicle0 both both vehicle0_both_both.e*
clearfile vehicle0 both both vehicle0_both_both.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_both_im/
clearfile vehicle0 both im vehicle0_both_im.e*
clearfile vehicle0 both im vehicle0_both_im.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_both_normal/
clearfile vehicle0 both normal vehicle0_both_normal.e*
clearfile vehicle0 both normal vehicle0_both_normal.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_im_bm/
clearfile vehicle0 im bm vehicle0_im_bm.e*
clearfile vehicle0 im bm vehicle0_im_bm.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_im_both/
clearfile vehicle0 im both vehicle0_im_both.e*
clearfile vehicle0 im both vehicle0_im_both.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_im_im/
clearfile vehicle0 im im vehicle0_im_im.e*
clearfile vehicle0 im im vehicle0_im_im.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_im_normal/
clearfile vehicle0 im normal vehicle0_im_normal.e*
clearfile vehicle0 im normal vehicle0_im_normal.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_normal_bm/
clearfile vehicle0 normal bm vehicle0_normal_bm.e*
clearfile vehicle0 normal bm vehicle0_normal_bm.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_normal_both/
clearfile vehicle0 normal both vehicle0_normal_both.e*
clearfile vehicle0 normal both vehicle0_normal_both.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_normal_im/
clearfile vehicle0 normal im vehicle0_normal_im.e*
clearfile vehicle0 normal im vehicle0_normal_im.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_vehicle0/ijcai_normal_normal/
clearfile vehicle0 normal normal vehicle0_normal_normal.e*
clearfile vehicle0 normal normal vehicle0_normal_normal.o*
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_vehicle0/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_bm_bm/
clearfile yeast3 bm bm yeast3_bm_bm.e*
clearfile yeast3 bm bm yeast3_bm_bm.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_bm_both/
clearfile yeast3 bm both yeast3_bm_both.e*
clearfile yeast3 bm both yeast3_bm_both.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_bm_im/
clearfile yeast3 bm im yeast3_bm_im.e*
clearfile yeast3 bm im yeast3_bm_im.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_bm_normal/
clearfile yeast3 bm normal yeast3_bm_normal.e*
clearfile yeast3 bm normal yeast3_bm_normal.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_both_bm/
clearfile yeast3 both bm yeast3_both_bm.e*
clearfile yeast3 both bm yeast3_both_bm.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_both_both/
clearfile yeast3 both both yeast3_both_both.e*
clearfile yeast3 both both yeast3_both_both.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_both_im/
clearfile yeast3 both im yeast3_both_im.e*
clearfile yeast3 both im yeast3_both_im.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_both_normal/
clearfile yeast3 both normal yeast3_both_normal.e*
clearfile yeast3 both normal yeast3_both_normal.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_im_bm/
clearfile yeast3 im bm yeast3_im_bm.e*
clearfile yeast3 im bm yeast3_im_bm.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_im_both/
clearfile yeast3 im both yeast3_im_both.e*
clearfile yeast3 im both yeast3_im_both.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_im_im/
clearfile yeast3 im im yeast3_im_im.e*
clearfile yeast3 im im yeast3_im_im.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_im_normal/
clearfile yeast3 im normal yeast3_im_normal.e*
clearfile yeast3 im normal yeast3_im_normal.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_normal_bm/
clearfile yeast3 normal bm yeast3_normal_bm.e*
clearfile yeast3 normal bm yeast3_normal_bm.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_normal_both/
clearfile yeast3 normal both yeast3_normal_both.e*
clearfile yeast3 normal both yeast3_normal_both.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_normal_im/
clearfile yeast3 normal im yeast3_normal_im.e*
clearfile yeast3 normal im yeast3_normal_im.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_yeast3/ijcai_normal_normal/
clearfile yeast3 normal normal yeast3_normal_normal.e*
clearfile yeast3 normal normal yeast3_normal_normal.o*
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast3/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_bm_bm/
clearfile yeast5 bm bm yeast5_bm_bm.e*
clearfile yeast5 bm bm yeast5_bm_bm.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_bm_both/
clearfile yeast5 bm both yeast5_bm_both.e*
clearfile yeast5 bm both yeast5_bm_both.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_bm_im/
clearfile yeast5 bm im yeast5_bm_im.e*
clearfile yeast5 bm im yeast5_bm_im.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_bm_normal/
clearfile yeast5 bm normal yeast5_bm_normal.e*
clearfile yeast5 bm normal yeast5_bm_normal.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_both_bm/
clearfile yeast5 both bm yeast5_both_bm.e*
clearfile yeast5 both bm yeast5_both_bm.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_both_both/
clearfile yeast5 both both yeast5_both_both.e*
clearfile yeast5 both both yeast5_both_both.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_both_im/
clearfile yeast5 both im yeast5_both_im.e*
clearfile yeast5 both im yeast5_both_im.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_both_normal/
clearfile yeast5 both normal yeast5_both_normal.e*
clearfile yeast5 both normal yeast5_both_normal.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_im_bm/
clearfile yeast5 im bm yeast5_im_bm.e*
clearfile yeast5 im bm yeast5_im_bm.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_im_both/
clearfile yeast5 im both yeast5_im_both.e*
clearfile yeast5 im both yeast5_im_both.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_im_im/
clearfile yeast5 im im yeast5_im_im.e*
clearfile yeast5 im im yeast5_im_im.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_im_normal/
clearfile yeast5 im normal yeast5_im_normal.e*
clearfile yeast5 im normal yeast5_im_normal.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_normal_bm/
clearfile yeast5 normal bm yeast5_normal_bm.e*
clearfile yeast5 normal bm yeast5_normal_bm.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_normal_both/
clearfile yeast5 normal both yeast5_normal_both.e*
clearfile yeast5 normal both yeast5_normal_both.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_normal_im/
clearfile yeast5 normal im yeast5_normal_im.e*
clearfile yeast5 normal im yeast5_normal_im.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_yeast5/ijcai_normal_normal/
clearfile yeast5 normal normal yeast5_normal_normal.e*
clearfile yeast5 normal normal yeast5_normal_normal.o*
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast5/1_year_result/ijcai_normal_normal/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_bm_bm/
clearfile yeast6 bm bm yeast6_bm_bm.e*
clearfile yeast6 bm bm yeast6_bm_bm.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_bm/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_bm_both/
clearfile yeast6 bm both yeast6_bm_both.e*
clearfile yeast6 bm both yeast6_bm_both.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_both/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_bm_im/
clearfile yeast6 bm im yeast6_bm_im.e*
clearfile yeast6 bm im yeast6_bm_im.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_im/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_bm_normal/
clearfile yeast6 bm normal yeast6_bm_normal.e*
clearfile yeast6 bm normal yeast6_bm_normal.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_bm_normal/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_both_bm/
clearfile yeast6 both bm yeast6_both_bm.e*
clearfile yeast6 both bm yeast6_both_bm.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_bm/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_both_both/
clearfile yeast6 both both yeast6_both_both.e*
clearfile yeast6 both both yeast6_both_both.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_both/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_both_im/
clearfile yeast6 both im yeast6_both_im.e*
clearfile yeast6 both im yeast6_both_im.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_im/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_both_normal/
clearfile yeast6 both normal yeast6_both_normal.e*
clearfile yeast6 both normal yeast6_both_normal.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_both_normal/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_im_bm/
clearfile yeast6 im bm yeast6_im_bm.e*
clearfile yeast6 im bm yeast6_im_bm.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_bm/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_im_both/
clearfile yeast6 im both yeast6_im_both.e*
clearfile yeast6 im both yeast6_im_both.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_both/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_im_im/
clearfile yeast6 im im yeast6_im_im.e*
clearfile yeast6 im im yeast6_im_im.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_im/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_im_normal/
clearfile yeast6 im normal yeast6_im_normal.e*
clearfile yeast6 im normal yeast6_im_normal.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_im_normal/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_normal_bm/
clearfile yeast6 normal bm yeast6_normal_bm.e*
clearfile yeast6 normal bm yeast6_normal_bm.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_bm/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_normal_both/
clearfile yeast6 normal both yeast6_normal_both.e*
clearfile yeast6 normal both yeast6_normal_both.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_both/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_normal_im/
clearfile yeast6 normal im yeast6_normal_im.e*
clearfile yeast6 normal im yeast6_normal_im.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_im/record_4


cd ~/test_other_database_mwone/test_yeast6/ijcai_normal_normal/
clearfile yeast6 normal normal yeast6_normal_normal.e*
clearfile yeast6 normal normal yeast6_normal_normal.o*
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_1
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_1
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_2
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_2
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_3
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_3
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/model_4
cd ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_4
cleardir ~/test_other_database_mwone/test_yeast6/1_year_result/ijcai_normal_normal/record_4


