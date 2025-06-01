#!/bin/bash

echo "Running MLP Adam experiment..."
python3 train_mlp.py --model SPMLP --subset 1 --optimizer Adam --lr_range -16 -4

echo "Running muMLP Adam experiment..."
python3 train_mlp.py --model muMLP --subset 1 --optimizer Adam --lr_range -12 0

echo "All experiments completed."
