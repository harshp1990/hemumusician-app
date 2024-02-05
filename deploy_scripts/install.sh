#!/bin/bash


curl -fsSL https://deb.nodesource.com/setup_21.x | sudo -E bash - &&\
sudo apt-get install -y nodejs

sudo npm install

sudo npm install pm2@latest -g

pm2 update

cd /home/ubuntu
rm -rf node

