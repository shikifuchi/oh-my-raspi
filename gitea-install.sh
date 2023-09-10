#!/bin/bash

wget -O gitea https://dl.gitea.com/gitea/1.20.3/gitea-1.20.3-linux-arm64
chmod +x gitea

sudo mv gitea /usr/local/bin
sudo cp gitea.service /etc/systemd/system/gitea.service
sudo systemctl enable gitea
sudo systemctl start gitea
