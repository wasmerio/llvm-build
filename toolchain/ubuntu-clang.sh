#!/bin/bash
sudo apt-get install -y ninja-build clang lld
export CC=clang
export CXX=clang++
export CFLAGS=-fuse-ld=lld
export CXXFLAGS=-fuse-ld=lld