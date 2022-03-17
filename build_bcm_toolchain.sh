#!/bin/sh

make clean
make broadcom_toolchain_defconfig
export BR2_SDK_PREFIX=crosstools-arm-gcc-9.2-linux-4.19-glibc-2.34-binutils-2.32 ; make sdk -j32

find output/images -name "*.tar.gz"

