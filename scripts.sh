#!/bin/bash
echo "trying"
sudo apt update -y
sudo apt install zip unzip -y
sudo ss -nptl
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/Jithesh0017/9june.git /var/www/html
echo "done"
