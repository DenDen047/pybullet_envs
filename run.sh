#!/bin/bash

nvidia-docker run -it --rm \
    -v $(pwd):/root/work \
    -v /data2/naoya/pybullet_envs:/data \
    -w /root/work \
    denden047/tensorflow:gym \
    /bin/bash
