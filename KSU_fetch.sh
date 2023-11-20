#!/usr/bin/env bash

rm -rf drivers/kernelsu
rm -rf KernelSU/
curl -LSs "https://raw.githubusercontent.com/tiann/KernelSU/main/kernel/setup.sh" | bash -s main
