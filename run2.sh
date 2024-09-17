#!/bin/bash

python3 qlora.py \
	--model_name_or_path "mistralai/Mistral-7B-Instruct-v0.3" \
	--dataset_name "allenai/wildjailbreak" \
    --dataset_format "hh-rlhf"
