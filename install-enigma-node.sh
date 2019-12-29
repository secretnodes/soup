#!/bin/bash
#Configured for ubuntu server 18.04
#Version 0.75 | Dec 27, 2019
#Tested on 8i7BEK
#Should work for SGX compatible intel NUCs, Vultr Bare Metal, (more to come)
#Confirmed working on enigma.co testnet

echo $(date -u) "Downloading and installing enigma node software." >> sendlogs.txt
echo $(date -u) "Discovery Testnet Beta." >> sendlogs.txt
git clone https://github.com/enigmampc/discovery-testnet tmpd1/
cp -R discovery-testnet/ tmpd1/
sleep 2
