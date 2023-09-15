#!/bin/bash
rm -Rf *
git rm --cache *
#git clone --depth 1 https://github.com/kiddin9/openwrt-packages && mv -n openwrt-packages/luci-app-bypass openwrt-packages/luci-app-fileassistant ./ ; rm -rf openwrt-packages
#rm -rf luci-app-openclash

git clone https://github.com/sirpdboy/autosamba

git clone https://github.com/sirpdboy/luci-app-netdata
#git clone https://github.com/Jason6111/luci-app-netdata

git clone https://github.com/sirpdboy/luci-app-autotimeset
git clone https://github.com/esirplayground/luci-app-poweroff
#git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
#git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset
#git clone -b 18.06 https://github.com/kiddin9/luci-theme-edge package/luci-theme-edge

git clone --depth 1 https://github.com/kenzok8/small-package && mv -n small-package/luci-app-quickstart  small-package/quickstart ./ ; rm -rf small-package

#git clone https://github.com/animegasan/luci-app-quickstart
#git clone --depth 1 https://github.com/kiddin9/openwrt-packages && mv -n openwrt-packages/luci-app-quickstart  ./ ; rm -rf openwrt-packages

rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
rm -rf .github
rm LICENSE
mv LICENSE.packages LICENSE
exit 0
