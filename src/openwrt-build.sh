#!/bin/sh -x

export STAGING_DIR=~/backfire-db120/staging_dir/toolchain-mips_gcc-4.3.3+cs_uClibc-0.9.30.1/bin

make CROSS_COMPILE=$STAGING_DIR/mips-openwrt-linux- \
	KERNSRC=~/backfire-db120/build_dir/linux-brcm63xx/linux-2.6.32.27 \
	ARCH=mips
