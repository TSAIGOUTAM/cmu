#!/bin/sh
python -u DeepSpeech.py \
  --train_files data/cmu/next_train.csv \
  --dev_files data/cmu/next_test.csv \
  --test_files data/cmu/next_test.csv \
  --train_batch_size 1 \
  --dev_batch_size 1 \
  --test_batch_size 1 \
  --n_hidden 494 \
  --epoch 10 \
  --checkpoint_dir "$checkpoint_dir" \
  "$@"
