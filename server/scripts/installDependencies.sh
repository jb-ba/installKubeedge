#!/bin/bash
#export USERNAME=$(read -p 'Username: ' uval && echo -n $uval) && \

echo *** Prepare system ***
sudo apt update
sudo apt install -y curl apt-transport-https

# install latest go
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install golang-go
