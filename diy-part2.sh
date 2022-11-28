#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.15.1/g' package/base-files/files/bin/config_generate
#sed -i 's/zh_cn/en/g' package/lean/default-settings/files/zzz-default-settings
#sed -i 's/root:$1$V4UetPzk$CYXluq4wUazHjmCDBCqXF.:0:0:99999:7:::/root:$1$HwoB1ONw$yNkshZZ3JaniTMl4EbDLA0:18915:0:99999:7:::/g' package/lean/default-settings/files/zzz-default-settings
