#!/usr/bin/env bash
./build_lib.sh

rustc --extern xshell ./-C prefer-dynamic -o ./toy_bin
# rustc --extern