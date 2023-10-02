#!/bin/bash

mkdir -p build
pushd build
cmake ${CMAKE_ARGS} ..
make -j${CPU_COUNT}

make install
popd
