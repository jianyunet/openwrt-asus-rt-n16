# update and install default stuff
./scripts/feeds update packages luci
./scripts/feeds install -a -p luci
# update local repo
./scripts/feeds update razvi

# install apps
./scripts/feeds install mwan2
./scripts/feeds install mwan3

cp ./razvi/opkg.conf package/opkg/files/