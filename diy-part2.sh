#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
#文件名：diy-part2.sh
#描述：OpenWrt DIY 脚本第 2 部分（更新后源）
#
#版权所有 (c) 2019-2024 P3TERX <https://p3terx.com>
#
#这是免费软件，根据 MIT 许可证获得许可。
#请参阅 /LICENSE 了解更多信息。
#

#修改默认IP
# sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

#修改默认主题
 sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

#修改主机名
# sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate
0 条关于提交的评论decaa5c
