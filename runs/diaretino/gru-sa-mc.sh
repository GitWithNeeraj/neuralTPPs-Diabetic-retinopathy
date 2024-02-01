#!/bin/zsh

MLFLOW_HOST=127.0.0.1
MLFLOW_PORT=5000
REMOTE_SERVER_URI="http://${MLFLOW_HOST}:${MLFLOW_PORT}"

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-1 \
  --run-name gru-sa-mc-softmax \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_1 \
  --plots-dir ~/neuralTPPs/plots/diaretino_1/gru_sa_mc \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-activation-final-mlp relu \
  --encoder-units-rnn 64 \
  --decoder selfattention-mc \
  --decoder-encoding learnable \
  --decoder-time-encoding absolute \
  --decoder-emb-dim 64 \
  --decoder-attn-activation softmax \
  --decoder-units-rnn 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-2 \
  --run-name gru-sa-mc-softmax \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_2 \
  --plots-dir ~/neuralTPPs/plots/diaretino_2/gru_sa_mc \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-activation-final-mlp relu \
  --encoder-units-rnn 64 \
  --decoder selfattention-mc \
  --decoder-encoding learnable_with_labels \
  --decoder-time-encoding absolute \
  --decoder-emb-dim 64 \
  --decoder-attn-activation softmax \
  --decoder-units-rnn 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-3 \
  --run-name gru-sa-mc-softmax \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_3 \
  --plots-dir ~/neuralTPPs/plots/diaretino_3/gru_sa_mc \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-activation-final-mlp relu \
  --encoder-units-rnn 64 \
  --decoder selfattention-mc \
  --decoder-encoding learnable_with_labels \
  --decoder-time-encoding absolute \
  --decoder-emb-dim 64 \
  --decoder-attn-activation softmax \
  --decoder-units-rnn 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-4 \
  --run-name gru-sa-mc-softmax \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_4 \
  --plots-dir ~/neuralTPPs/plots/diaretino_4/gru_sa_mc \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-activation-final-mlp relu \
  --encoder-units-rnn 64 \
  --decoder selfattention-mc \
  --decoder-encoding learnable_with_labels \
  --decoder-time-encoding absolute \
  --decoder-emb-dim 64 \
  --decoder-attn-activation softmax \
  --decoder-units-rnn 64 \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-5 \
  --run-name gru-sa-mc-softmax \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_5 \
  --plots-dir ~/neuralTPPs/plots/diaretino_5/gru_sa_mc \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 100 \
  --encoder gru \
  --encoder-encoding learnable_with_labels \
  --encoder-time-encoding absolute \
  --encoder-emb-dim 64 \
  --encoder-activation-final-mlp relu \
  --encoder-units-rnn 64 \
  --decoder selfattention-mc \
  --decoder-encoding learnable_with_labels \
  --decoder-time-encoding absolute \
  --decoder-emb-dim 64 \
  --decoder-attn-activation softmax \
  --decoder-units-rnn 64 \
  --include-poisson True \
  \
