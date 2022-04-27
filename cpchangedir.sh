#!/bin/bash
set -e

# rm -rf ./test_Pima
# rm -rf ./test_Glass0
# rm -rf ./test_Vehicle0
# rm -rf ./test_Ecoli1
# rm -rf ./test_Yeast3
# rm -rf ./test_Pageblock3
# rm -rf ./test_Glass5
# rm -rf ./test_Yeast5
# rm -rf ./test_Yeast6

cp -r ./test_abalone19/pairwise_vote/ ./test_pima/
cp -r ./test_abalone19/pairwise_vote/ ./test_glass0/
cp -r ./test_abalone19/pairwise_vote/ ./test_vehicle0/
cp -r ./test_abalone19/pairwise_vote/ ./test_ecoli1/
cp -r ./test_abalone19/pairwise_vote/ ./test_yeast3/
cp -r ./test_abalone19/pairwise_vote/ ./test_pageblock3/
cp -r ./test_abalone19/pairwise_vote/ ./test_glass5/
cp -r ./test_abalone19/pairwise_vote/ ./test_yeast5/
cp -r ./test_abalone19/pairwise_vote/ ./test_yeast6/