#!/usr/bin/bash

CUDA_VISIBLE_DEVICES=7 python main.py --datapath data/pcn --model_dir trained_model --mode 1 --dataset PCN --batch_size 1 --num_points 16384 --model_name Model --log_env PCN --lr 0.0001 --loss CD --use_mean_feature 0 --workers 16 --nepoch 300