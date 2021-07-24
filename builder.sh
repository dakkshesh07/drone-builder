#bin/#!/bin/bash

pacman -Syu --noconfirm --needed base-devel bc bison ccache clang \
          cpio cmake flex git libelf lld llvm ninja openssl python3 \
          uboot-tools tmate

git clone https://github.com/Neutron-Clang/build.git work
cd work
chmod +x *
./build-toolchain.sh

tmate
