#!/usr/bin/env bash


cd ~/pybind11
c++ -O3 -Wall -shared -std=c++11 -fPIC `python3 -m pybind11 --includes` ~/shogidragon/colab/example.cpp -o example`python3-config --extension-suffix`
cd ~/shogidragon/colab
cp ~/pybind11/example* .
