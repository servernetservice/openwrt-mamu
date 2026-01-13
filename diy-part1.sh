#!/bin/bash
# 添加 Passwall 和 AdGuardHome 相关的源
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> feeds.conf.default
echo 'src-git passwall_luci https://github.com/xiaorouji/openwrt-passwall;luci' >> feeds.conf.default
# 添加其他常用插件源
echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages' >> feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >> feeds.conf.default
