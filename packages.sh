#!/bin/bash
rm -Rf *
git rm --cache *
git_clone https://github.com/sirpdboy/luci-app-netdata.git
#git_clone https://github.com/sirpdboy/luci-app-autotimeset
#git_clone https://github.com/esirplayground/luci-app-poweroff
#git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
#git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset

git_clone https://github.com/kenzok8/small-package/luci-app-quickstart








rm -rf .svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
rm -rf .github
rm LICENSE
mv LICENSE.packages LICENSE
exit 0



