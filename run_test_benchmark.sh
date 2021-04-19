#!/usr/bin/bash

CUDA_VISIBLE_DEVICES=7 python main_benchmark.py --datapath data/completion3d --model_dir trained_model --mode 1 --dataset Completion3D --batch_size 1 --num_points 16384 --model_name Model --log_env PCN --lr 0.0001 --loss CD --use_mean_feature 0 --workers 16 --nepoch 300
