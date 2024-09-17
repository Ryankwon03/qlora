#!/bin/bash

python3 qlora.py \
    --model_name_or_path "cognitivecomputations/dolphin-2.9-llama3-8b" \
    --dataset_name "allenai/wildjailbreak" \
    --dataset_format "evil"