#!/bin/bash

echo "THIS SCRIPT IS INSTALLING REQUIRED PREREQUISITES FOR IP-IDENTIFIER"
echo "--------------------------------------------------------------------------->>>>>>>"

apt install figlet
apt install curl
apt install jq

chmod +x ip-identifier
cp ip-identifier /usr/local/bin/

echo "--------------------------------------------------------------------------->>>>>>>"

echo "IF YOU ARE USING KALI LINUX ------- "
echo "YOU JUST HAVE TO TYPE 'ip-identifier'"
echo "IF YOU ARE USING TERMUX ------- "
echo "YOU JUST HAVE TO TYPE ./ip-identifier"

