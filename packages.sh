#!/bin/bash
#rm -Rf *
#git rm --cache *
#git clone --depth 1 https://github.com/kiddin9/openwrt-packages && mv -n openwrt-packages/luci-app-bypass openwrt-packages/luci-app-fileassistant ./ ; rm -rf openwrt-packages
#rm -rf luci-app-openclash

git clone https://github.com/sirpdboy/luci-app-autotimeset
git clone https://github.com/esirplayground/luci-app-poweroff
git clone --depth 1 https://github.com/kenzok8/luci-theme-ifit ifit && mv -n ifit/luci-theme-ifit ./;rm -rf ifit
git clone https://github.com/kenzok8/openwrt-packages/tree/master/luci-app-quickstart
git clone --depth 1 https://github.com/14link/diy-package readme && mv -n readme/README.md ./;rm -rf readme

#git clone https://github.com/sirpdboy/luci-app-netdata
#git clone https://github.com/linkease/istore.git
#git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
#git clone -b 18.06 https://github.com/garypang13/luci-theme-edge.git
#git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git

#git clone https://github.com/firkerword/luci-app-lucky.git package/lucky
#git clone https://github.com/xiaorouji/openwrt-passwall-packages.git package/openwrt-passwall
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/passwall

#merge_package https://github.com/vernesong/OpenClash OpenClash/luci-app-openclash
#find ./ | grep Makefile | grep v2ray-geodata | xargs rm -f
#find ./ | grep Makefile | grep mosdns | xargs rm -f

#git clone https://github.com/sbwml/luci-app-mosdns -b v5-lua package/mosdns
#git clone https://github.com/sbwml/luci-app-dae package/dae
#git clone https://github.com/sbwml/v2ray-geodata package/v2ray-geodata

#git clone https://github.com/linkease/nas-packages.git
#git clone https://github.com/linkease/nas-packages-luci.git

#git clone https://github.com/sirpdboy/autosamba
#git clone https://github.com/sirpdboy/luci-app-netdata
#git clone https://github.com/Jason6111/luci-app-netdata
#git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
#git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset
#git clone -b 18.06 https://github.com/kiddin9/luci-theme-edge package/luci-theme-edge

#下面是抽取他人仓库中的某个插件,相当于切片处理
#=============================================================================================
#方法一:用svn co命令&&用trunk替换路径中的tree/main
#https://github.com/kenzok8/small-package/tree/main/luci-app-quickstart
#https://github.com/kenzok8/small-package/tree/main/quickstart
#svn co https://github.com/kenzok8/small-package/trunk/luci-app-quickstart
#svn co https://github.com/kenzok8/small-package/trunk/quickstart
#svn co https://github.com/kenzok8/small-package/trunk/luci-app-nastools

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
