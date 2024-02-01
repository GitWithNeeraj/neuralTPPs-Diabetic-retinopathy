#!/bin/zsh

MLFLOW_HOST=127.0.0.1
MLFLOW_PORT=5000
REMOTE_SERVER_URI="http://${MLFLOW_HOST}:${MLFLOW_PORT}"

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-1 \
  --run-name sa-rmtpp \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_1 \
  --plots-dir ~/neuralTPPs/plots/diaretino_1/sa_rmtpp \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder selfattention \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 64 \
  --decoder-units-rnn 64 \
  --decoder-units-mlp 64 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-2 \
  --run-name sa-rmtpp \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_2 \
  --plots-dir ~/neuralTPPs/plots/diaretino_2/sa_rmtpp \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder selfattention \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 64 \
  --decoder-units-rnn 64 \
  --decoder-units-mlp 64 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-3 \
  --run-name sa-rmtpp \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_3 \
  --plots-dir ~/neuralTPPs/plots/diaretino_3/sa_rmtpp \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder selfattention \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 64 \
  --decoder-units-rnn 64 \
  --decoder-units-mlp 64 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-4 \
  --run-name sa-rmtpp \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_4 \
  --plots-dir ~/neuralTPPs/plots/diaretino_4/sa_rmtpp \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder selfattention \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 64 \
  --decoder-units-rnn 64 \
  --decoder-units-mlp 64 \
  --include-poisson False \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-5 \
  --run-name sa-rmtpp \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_5 \
  --plots-dir ~/neuralTPPs/plots/diaretino_5/sa_rmtpp \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder selfattention \
  --encoder-encoding learnable_with_labels \
  --encoder-emb-dim 64 \
  --encoder-attn-activation softmax \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder rmtpp \
  --decoder-encoding learnable \
  --decoder-emb-dim 64 \
  --decoder-units-rnn 64 \
  --decoder-units-mlp 64 \
  --include-poisson False \
  \
