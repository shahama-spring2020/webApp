#!/bin/bash


cd /opt/codedeploy-agent/deployment-root/deployment-instructions/
sudo rm -rf *-cleanup

cd

sudo curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo npm i -g forever --save