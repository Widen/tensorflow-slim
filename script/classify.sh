#!/bin/bash
#
# This script runs an evaluation
#

# Where the pre-trained InceptionV3 checkpoint is saved to.
CHECKPOINT_FILE=/tmp/checkpoints/inception_v3.ckpt

# Where the dataset is saved to.
DATASET_DIR=/tmp/flowers

# Run evaluation.
python eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=${CHECKPOINT_FILE} \
    --eval_dir=/tmp/eval \
    --dataset_dir=${DATASET_DIR} \
    --dataset_name=flowers \
    --dataset_split_name=validation \
    --model_name=inception_v3
