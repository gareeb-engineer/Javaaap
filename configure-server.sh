#!/bin/bash
echo "From script configure-server.sh"
sudo apt update
sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2