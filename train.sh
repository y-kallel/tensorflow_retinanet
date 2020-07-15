export PYTHONPATH=":/content/models/research/:/content/models/research/slim/"

python3 /content/models/research/object_detection/model_main.py \
--model_dir="train" --pipeline_config_path="retinanet_50_train.config" 
