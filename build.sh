#!/bin/bash
make -j$(nproc)
doas make install
