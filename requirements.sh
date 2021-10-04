#!/bin/bash

echo "THIS SCRIPT IS INSTALLING REQUIRED PREREQUISITES FOR IP-IDENTIFIER"
echo "--------------------------------------------------------------------------->>>>>>>"

apt install figlet -y
apt install curl -y
apt install jq -y

chmod +x ip-identifier
cp ip-identifier /usr/local/bin/

echo "--------------------------------------------------------------------------->>>>>>>"

echo "IF YOU ARE USING KALI LINUX ------- "
echo "YOU JUST HAVE TO TYPE 'ip-identifier'"
echo "IF YOU ARE USING TERMUX ------- "
echo "YOU JUST HAVE TO TYPE ./ip-identifier"

