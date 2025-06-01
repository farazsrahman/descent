#!/bin/bash

echo "Running MLP SGD experiment..."
python3 train_mlp.py --model SPMLP --subset 1 --optimizer SGD --lr_range -12 0 --lr_points 10

echo "Running muMLP SGD experiment..."
python3 train_mlp.py --model muMLP --subset 1 --optimizer SGD --lr_range -12 0 --lr_points 10

echo "All experiments completed."
