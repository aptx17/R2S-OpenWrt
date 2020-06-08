#!/bin/bash
git clone https://github.com/jayanta525/openwrt-nanopi-r2s.git
cd openwrt-nanopi-r2s
cd target/linux/rockchip
cp -rf ../../../../PATCH/001-add-nanopi-r2s-support.patch patches-5.4/001-add-nanopi-r2s-support.patch
cd ..
cd ..
cd ..
exit 0
