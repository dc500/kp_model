#!/usr/bin/env sh
LOG=log/train-`date +%Y-%m-%d-%H-%M-%S`.log

./build/tools/caffe train --solver=/home/zqzeng/kp_model_caffe/trainV1/creatdata.RNet/model/solver.prototxt --gpu 0,1,2,3 2>&1 | tee $LOG

