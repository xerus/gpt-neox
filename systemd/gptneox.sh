#!/bin/bash

GPT=/home/ec2-user/gpt-neox
CONDA_PYTHON=/opt/conda/envs/pytorch/bin/python

pushd $GPT
$CONDA_PYTHON $GPT/deepy.py $GPT/generate.py $GPT/configs/20B.yml $GPT/configs/text_generation.yml
popd
