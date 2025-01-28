#!/usr/bin/env bash

docker run \
    --gpus all \
    --rm \
    -ti \
    -v $PWD:/code \
    janus
    bash
