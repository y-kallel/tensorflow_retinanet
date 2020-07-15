export PYTHONPATH=":/content/models/research/:/content/models/research/slim/"

python3 /content/tensorflow_retinanet/tensorflow_retinanet/object_detection/model_main.py \
--model_dir="train" --pipeline_config_path="ssd_resnet50_v1_ppn.config" 
