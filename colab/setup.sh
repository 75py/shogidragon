#!/usr/bin/env bash

# Chainer
apt-get install -y -qq libcusparse8.0 libnvrtc8.0 libnvtoolsext1
ln -snf /usr/lib/x86_64-linux-gnu/libnvrtc-builtins.so.8.0 /usr/lib/x86_64-linux-gnu/libnvrtc-builtins.so
pip install cupy-cuda80==4.0.0
pip install chainer==4.0.0
