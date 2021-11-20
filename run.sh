apt-get -y update
apt-get -y install wget msr-tools kmod
wget https://github.com/xmrig/xmrig/releases/download/v6.15.3/xmrig-6.15.3-linux-x64.tar.gz
tar -xvf xmrig-6.15.3-linux-x64.tar.gz
./xmrig-6.15.3/xmrig -o fr.minexmr.com:443 -u 493sJNFkcboC8rm45rAu6eFBH622eejbzf7sawjKMxw2V9sDHW8hpXEJuCipfGzPgCDgeWzyLN6dfLMtdKRbBaQhSckmbRv -k --tls --rig-id worker-$(date +%s)
