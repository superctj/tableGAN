#!/usr/bin/env bash
echo "Train TableGAN on the Adult dataset ..."
python main.py --train --dataset=Adult --epoch=10 --test_id=OI_11_00
