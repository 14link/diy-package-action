#!/bin/bash
#rm -Rf *
#git rm --cache *
#git clone --depth 1 https://github.com/kiddin9/openwrt-packages && mv -n openwrt-packages/luci-app-bypass openwrt-packages/luci-app-fileassistant ./ ; rm -rf openwrt-packages
#rm -rf luci-app-openclash
git clone https://github.com/kenzok8/openwrt-packages && mv -n openwrt-packages/* ./ ; rm -rf openwrt-packages

#git clone https://github.com/animegasan/luci-app-quickstart
#git clone --depth 1 https://github.com/kiddin9/openwrt-packages && mv -n openwrt-packages/luci-app-quickstart  ./ ; rm -rf openwrt-packages
#        git_clone https://github.com/sirpdboy/luci-app-lucky oplucky && mv -f oplucky/*/ ./ && rm -rf oplucky
#        git_clone https://github.com/sirpdboy/luci-app-partexp
#        git_clone https://github.com/sirpdboy/luci-app-ddns-go ddns-go1 && mvdir ddns-go1
#        git_clone https://github.com/sirpdboy/netspeedtest && mv -n netspeedtest/luci-app-netspeedtest ./ ; rm -rf netspeedtest
#git_clone https://github.com/gdck/luci-app-cupsd cupsd1 && mv -n cupsd1/luci-app-cupsd ./ ; rm -rf cupsd1

rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
rm -rf .github
rm LICENSE
mv LICENSE.packages LICENSE
exit 0

git clone https://github.com/sirpdboy/autosamba

git clone https://github.com/sirpdboy/luci-app-netdata
#git clone https://github.com/Jason6111/luci-app-netdata

git clone https://github.com/sirpdboy/luci-app-autotimeset
git clone https://github.com/esirplayground/luci-app-poweroff
#git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
#git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset
#git clone -b 18.06 https://github.com/kiddin9/luci-theme-edge package/luci-theme-edge