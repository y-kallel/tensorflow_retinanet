export PYTHONPATH=":/content/models/research/:/content/models/research/slim/"

python3 model_main.py \
--model_dir="train" --pipeline_config_path="ssd_resnet50_v1_ppn.config" 
