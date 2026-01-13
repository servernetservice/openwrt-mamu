#!/bin/bash
# 设置默认主题为 bootstrap
# 修改默认 IP (可选)
# sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate

# 移除 AdGuardHome 的预下载内核，减小固件体积
rm -rf package/feeds/kenzok8/luci-app-adguardhome/root/usr/bin/AdGuardHome/AdGuardHome

