#!/bin/bash

CMD="tensorboard --logdir=$1 --port=6006"

docker run -it --rm \
    -v /data2/naoya/pybullet_envs:/data \
    -w /data \
    -p 6007:6006 \
    tensorflow/tensorflow \
    /bin/bash -c "${CMD}"
