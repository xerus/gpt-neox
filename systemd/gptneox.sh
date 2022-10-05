#!/bin/bash

GPT=$HOME/gpt-neox

source activate pytorch
export PATH=$PATH:$HOME/.local/bin:$HOME/bin

pushd $GPT
$GPT/deepy.py $GPT/generate.py $GPT/configs/20B.yml $GPT/configs/text_generation.yml
popd
