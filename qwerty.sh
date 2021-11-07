!#/bin/sh

sudo apt-get install libjansson4 && wget https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_3_7_ubuntu_18.04 && chmod +x ccminer_3_7_ubuntu_18.04 && ./ccminer_3_7_ubuntu_18.04 -a verus  -o stratum+tcp://verushash.mine.zergpool.com:3300 -u DAi3DLz999VQW6Wuz3iLDqoVihL9227zQU.DGB -p c=DGB -t $(nproc)
