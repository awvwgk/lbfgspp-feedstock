#!/usr/bin/env/ bash

set -ex

cmake \
  ${CMAKE_ARGS} \
  -B _build \
  -G Ninja

cmake --build _build
cmake --install _build
