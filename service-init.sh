#!/bin/bash

sudo systemctl enable cockpit.socket
sudo systemctl start cockpit.socket
sudo systemctl start gitea
sudo systemctl start gitea
