#!/bin/bash

echo "THIS SCRIPT IS INSTALLING REQUIRED PREREQUISITES FOR IP-IDENTIFIER"
echo "--------------------------------------------------------------------------->>>>>>>"
apt-get update
apt-get upgrade
apt install curl
apt install jq
cp ip-identifier /usr/local/bin/

echo "--------------------------------------------------------------------------->>>>>>>"
echo "IF YOU ARE USING KALI LINUX ------- "
echo "YOU JUST HAVE TO TYPE 'ip-identifier'"

echo "IF YOU ARE USING TERMUX ------- "
echo "YOU HAVE TO TYPE ./ip-identifier"
