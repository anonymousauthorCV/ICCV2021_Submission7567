#!/usr/bin/bash

CUDA_VISIBLE_DEVICES=4,5,6,7 python main.py --mode 0 --dataset Completion3D --batch_size 32 --workers 16 --nepoch 300 --model_name Model --num_points 2048 --log_env SeparateTrans02_Completion3D --lr 1e-4 --loss CD --use_mean_feature 0