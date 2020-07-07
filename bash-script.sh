#!/bin/bash
sudo apt-get update &&
sudo apt-get install docker.io docker-compose jq make vim curl &&
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
sudo groupadd docker
sudo usermod -aG docker $USER
