#!/bin/bash
# 设置默认主题为 bootstrap
sed -i 's/luci-theme-bootstrap/luci-theme-bootstrap/g' feeds/luci/collections/luci/Makefile
