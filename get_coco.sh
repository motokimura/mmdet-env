#!/bin/bash

# Adapted from https://github.com/DeNA/PyTorch_YOLOv3/blob/master/requirements/getcoco.sh

DATA_ROOT=$HOME/data
DATA_DIR=${DATA_ROOT}/coco

mkdir -p ${DATA_DIR}
cd ${DATA_DIR}

wget http://images.cocodataset.org/zips/train2017.zip
wget http://images.cocodataset.org/zips/val2017.zip
wget http://images.cocodataset.org/annotations/annotations_trainval2017.zip

unzip train2017.zip
unzip val2017.zip
unzip annotations_trainval2017.zip

rm -f train2017.zip
rm -f val2017.zip
rm -f annotations_trainval2017.zip
