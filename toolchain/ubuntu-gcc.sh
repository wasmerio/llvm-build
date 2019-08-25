#!/bin/bash
sudo apt-get install -y ninja-build gcc g++
export CC=gcc
export CXX=g++
export CFLAGS=-fuse-ld=gold
export CXXFLAGS=-fuse-ld=gold