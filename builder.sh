#bin/#!/bin/bash

pacman -Syu --noconfirm --needed base-devel bc bison ccache clang \
          cpio cmake flex git libelf lld llvm ninja openssl python3 \
          uboot-tools tmate

git clone https://github.com/Divyanshu-Modi/proton-clang-build work
cd work
chmod +x *
./build-toolchain.sh

tmate
