#!/bin/sh

export FRONTEND_DIR="./public"
export BIND_ADDR="127.0.0.1:$PORT"
./target/release/quad-image
