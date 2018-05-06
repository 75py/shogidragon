#!/usr/bin/env bash

cd ~

apt-get install cmake
pip install pytest

git clone https://github.com/pybind/pybind11.git
cd pybind11/
git checkout -b v2.2.3 refs/tags/v2.2.3

mkdir build
cd build

cmake ..
make check -j 4

