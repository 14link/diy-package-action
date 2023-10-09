#!/bin/bash
#rm -Rf *
#git rm --cache *
#git clone --depth 1 https://github.com/kiddin9/openwrt-packages && mv -n openwrt-packages/luci-app-bypass openwrt-packages/luci-app-fileassistant ./ ; rm -rf openwrt-packages
#rm -rf luci-app-openclash

git clone https://github.com/sirpdboy/luci-app-autotimeset
git clone https://github.com/esirplayground/luci-app-poweroff
#svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-autotimeset

#DNS
#git clone https://github.com/QiuSimons/openwrt-mos.git
#svn co https://github.com/kiddin9/openwrt-packages/trunk/adguardhome
#svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-adguardhome
#git clone https://github.com/pymumu/openwrt-smartdns.git
#chmod 755 luci-app-adguardhome/root/etc/init.d/AdGuardHome

#sed -i 's/默认用户名密码都是root/默认用户名密码都是admin/g' adguardhome/patches/default_username.patch 
#sed -i 's/\<control\>/system/g' luci-app-autotimeset/luasrc/controller/autotimeset.lua
#sed -i 's/\<Control\>/System/g' luci-app-autotimeset/luasrc/controller/autotimeset.lua

#Theme
#git clone https://github.com/gngpp/luci-theme-design.git
#git clone https://github.com/gngpp/luci-app-design-config.git
#git clone https://github.com/uparrows/luci-theme-atmaterial.git
#git clone https://github.com/kenzok8/luci-theme-ifit.git
#git clone https://github.com/sirpdboy/luci-theme-opentopd.git
#git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git

#下面是抽取他人仓库中的某个插件,相当于切片处理
#=============================================================================================
#方法一:用svn co命令&&用trunk替换路径中的tree/main
#https://github.com/kenzok8/small-package/tree/main/luci-app-quickstart
#https://github.com/kenzok8/small-package/tree/main/quickstart
svn co https://github.com/kenzok8/small-package/trunk/luci-app-quickstart
svn co https://github.com/kenzok8/small-package/trunk/quickstart
#svn co https://github.com/kiddin9/openwrt-packages/trunk/aria2
#svn co https://github.com/kiddin9/openwrt-packages/trunk/ariang
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-aria2
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-qbittorrent
#svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-qbittorrent-simple

#svn co https://github.com/sirpdboy/sirpdboy-package/trunk/aria2
#svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-aria2
#方法二:有点绕路,但殊途同归
#git clone --depth 1 https://github.com/kenzok8/small-package && mv -n small-package/luci-app-quickstart  small-package/quickstart ./ ; rm -rf small-package
#=============================================================================================

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

rm -rf .svn
rm -f .gitattributes .gitignore
rm -rf .github
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -rf ./*/*/.git
rm -rf ./*/*/.svn 
rm -rf ./*/*/.github

exit 0

==================================================
rm -rf feeds/packages/net/v2ray-geodata


find ./ | grep Makefile | grep v2ray-geodata | xargs rm -f
find ./ | grep Makefile | grep mosdns | xargs rm -f
=============================================================================================
#git clone https://github.com/linkease/istore.git
#git clone https://github.com/linkease/istore-ui.git
#git clone https://github.com/firkerword/luci-app-lucky.git
#git clone https://github.com/immortalwrt/homeproxy.git

#svn co https://github.com/haiibo/openwrt-packages/trunk/cpulimit
#passwall
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
git clone -b packages https://github.com/xiaorouji/openwrt-passwall.git
git clone https://github.com/xiaorouji/openwrt-passwall.git
#svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash
#git clone https://github.com/fw876/helloworld.git package/ssr

git clone -b master https://github.com/linkease/nas-packages
git clone -b main https://github.com/linkease/nas-packages-luci

#svn co https://github.com/kiddin9/openwrt-packages/trunk/adguardhome
#svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-adguardhome
#chmod 755 luci-app-adguardhome/root/etc/init.d/AdGuardHome
#sed -i 's/默认用户名密码都是root/默认用户名密码都是admin/g' adguardhome/patches/default_username.patch 
#sed -i 's/\<control\>/system/g' luci-app-autotimeset/luasrc/controller/autotimeset.lua
#sed -i 's/\<Control\>/System/g' luci-app-autotimeset/luasrc/controller/autotimeset.lua
#git clone https://github.com/QiuSimons/openwrt-mos.git
#it clone https://github.com/linkease/nas-packages-luci.git

#git clone https://github.com/sirpdboy/autosamba
#git clone https://github.com/sirpdboy/luci-app-netdata
#git clone https://github.com/Jason6111/luci-app-netdata
#git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
#git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset
#git clone -b 18.06 https://github.com/kiddin9/luci-theme-edge package/luci-theme-edge