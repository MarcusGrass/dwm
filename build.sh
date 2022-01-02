#!/bin/bash
make -j$(nproc)
sudo make -j$(nproc) install
