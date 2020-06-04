#!/usr/bin/env bash
echo "Train TableGAN on the COMPAS dataset ..."
python main.py --train --dataset=COMPAS --epoch=50 --test_id=OI_11_00
