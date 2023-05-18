export PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:24
CUDA_VISIBLE_DEVICES=0,1,2 torchrun --nproc_per_node=3 finetune.py --model_config_file run_config/Bloom_config.json  --lora_hyperparams_file run_config/lora_hyperparams_bloom.json  --use_lora
