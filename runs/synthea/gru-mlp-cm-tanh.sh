#!/bin/zsh

MLFLOW_HOST=127.0.0.1
MLFLOW_PORT=5000
REMOTE_SERVER_URI="http://${MLFLOW_HOST}:${MLFLOW_PORT}"


python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-1 \
  --run-name gru-mlp-cm-tanh \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_1 \
  --plots-dir ~/neuralTPPs/plots/diaretino_1/gru_mlp_cm_tanh \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder gru \
  --encoder-encoding concatenate \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-cm \
  --decoder-encoding times_only \
  --decoder-embedding-constraint nonneg \
  --decoder-emb-dim 8 \
  --decoder-units-mlp 64 64 \
  --decoder-constraint-rnn nonneg \
  --decoder-constraint-mlp nonneg \
  --decoder-activation-rnn tanh \
  --decoder-activation-mlp tanh \
  --decoder-activation-final-mlp softplus \
  --decoder-do-zero-subtraction False \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-2 \
  --run-name gru-mlp-cm-tanh \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_2 \
  --plots-dir ~/neuralTPPs/plots/diaretino_1/gru_mlp_cm_tanh \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder gru \
  --encoder-encoding concatenate \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-cm \
  --decoder-encoding times_only \
  --decoder-embedding-constraint nonneg \
  --decoder-emb-dim 8 \
  --decoder-units-mlp 64 64 \
  --decoder-constraint-rnn nonneg \
  --decoder-constraint-mlp nonneg \
  --decoder-activation-rnn tanh \
  --decoder-activation-mlp tanh \
  --decoder-activation-final-mlp softplus \
  --decoder-do-zero-subtraction False \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-3 \
  --run-name gru-mlp-cm-tanh \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_3 \
  --plots-dir ~/neuralTPPs/plots/diaretino_1/gru_mlp_cm_tanh \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder gru \
  --encoder-encoding concatenate \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-cm \
  --decoder-encoding times_only \
  --decoder-embedding-constraint nonneg \
  --decoder-emb-dim 8 \
  --decoder-units-mlp 64 64 \
  --decoder-constraint-rnn nonneg \
  --decoder-constraint-mlp nonneg \
  --decoder-activation-rnn tanh \
  --decoder-activation-mlp tanh \
  --decoder-activation-final-mlp softplus \
  --decoder-do-zero-subtraction False \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-4 \
  --run-name gru-mlp-cm-tanh \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_4 \
  --plots-dir ~/neuralTPPs/plots/diaretino_4/gru_mlp_cm_tanh \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder gru \
  --encoder-encoding concatenate \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-cm \
  --decoder-encoding times_only \
  --decoder-embedding-constraint nonneg \
  --decoder-emb-dim 8 \
  --decoder-units-mlp 64 64 \
  --decoder-constraint-rnn nonneg \
  --decoder-constraint-mlp nonneg \
  --decoder-activation-rnn tanh \
  --decoder-activation-mlp tanh \
  --decoder-activation-final-mlp softplus \
  --decoder-do-zero-subtraction False \
  --include-poisson True \
  \

python scripts/train.py \
  --remote-server-uri $REMOTE_SERVER_URI \
  --experiment-name diaretino-split-5 \
  --run-name gru-mlp-cm-tanh \
  --batch-size 64 \
  --data-dir ~/neuralTPPs/data \
  --load-from-dir ~/neuralTPPs/data/diaretino/all/split_5 \
  --plots-dir ~/neuralTPPs/plots/diaretino_5/gru_mlp_cm_tanh \
  --time-scale 1e-5 \
  --save-model-freq 5 \
  --lr-rate-init 1e-2 \
  --lr-poisson-rate-init 1e-2 \
  --lr-scheduler-warmup 10 \
  --train-epochs 20 \
  --patience 500 \
  --encoder gru \
  --encoder-encoding concatenate \
  --encoder-emb-dim 8 \
  --encoder-units-rnn 64 \
  --encoder-units-mlp 64 \
  --encoder-activation-final-mlp relu \
  --decoder mlp-cm \
  --decoder-encoding times_only \
  --decoder-embedding-constraint nonneg \
  --decoder-emb-dim 8 \
  --decoder-units-mlp 64 64 \
  --decoder-constraint-rnn nonneg \
  --decoder-constraint-mlp nonneg \
  --decoder-activation-rnn tanh \
  --decoder-activation-mlp tanh \
  --decoder-activation-final-mlp softplus \
  --decoder-do-zero-subtraction False \
  --include-poisson True \
  \
