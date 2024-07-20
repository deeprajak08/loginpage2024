#!/bin/bash
echo "updating system"
sudo apt update -y

echo "installing utilities"
sudo apt install -y zip unzip

echo "installing nginx webserver"
sudo apt install -y nginx

echo "cleanup NGINX Document Root"
sudo rm -rf /var/www/html

echo "cloing login App to NGINX"
sudo git clone https://github.com/deeprajak08/loginpage2024.git /var/www/html

echo "Script Execution Completed..!!!"

