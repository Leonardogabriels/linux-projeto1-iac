#!/bin/bash

echo "atualizando servidor..."
apt get update -y
apt get upgrade -y
apt get install apacha2 -y
apt get install unzip -y

echo "baixando e copiando os arquivos da aplicação..."

cd/temp
wget https://github.com/denilsonbonatti/linux-site-dio-main/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/


