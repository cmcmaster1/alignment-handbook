#!/bin/bash
export HF_HOME="/data/gpfs/projects/punim1509/rheum_model/alignment-handbook/.cache"
ACCELERATE_LOG_LEVEL=info accelerate launch --config_file recipes/accelerate_configs/deepspeed_zero3.yaml scripts/run_pretrain.py recipes/zephyr-7b-beta/pretrain/config_full.yaml