#!/usr/bin/env bash
rustc --crate-type dylib --crate-type rlib -g --out-dir ./ -C link-dead-code ./cached_lib/src/lib.rs
