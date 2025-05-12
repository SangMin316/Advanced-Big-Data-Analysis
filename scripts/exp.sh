#!/bin/bash
# cd /home/xxxxxxxx/Uncertainty-aware-Blur-Prior

brain_backbone="EEGProjectLayer"
vision_backbone="RN50"
i="01"
seed=0
python main.py --config configs/baseline.yaml --subjects sub-$i --seed $seed --exp_setting intra-subject --brain_backbone $brain_backbone --vision_backbone $vision_backbone --epoch 50 --lr 1e-4;
