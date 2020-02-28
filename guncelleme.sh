#!/bin/bash
cd $HOME
apt update && apt upgrade -y
apt install curl -y
apt install wget -y
apt install python -y
apt install python2 -y
apt install php -y
apt install cat
cd $HOME
echo -e '\033[31;40;1m 			KURULUM TAMAMLANDI MUHAMMED'
