#!/usr/bin/env bash

rm -rf ./KernelSU/ ./drivers/kernelsu
curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash -s v0.9.5
