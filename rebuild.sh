#!/bin/bash

set -e

rm -rf asm src
./splat/split.py kirby64.yaml
make -j16
