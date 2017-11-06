#!/bin/bash

sudo apt-get -y update
sudo apt-get -y upgrade

# install
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt-get -y update
sudo apt-get -y install neovim
sudo apt-get -y install vim
sudo apt-get -y install tmux
sudo apt-get -y install zsh
sudo apt-get -y install htop
sudo apt-get -y install screenfetch
sudo apt-get -y install python
sudo apt-get -y install python3
sudo apt-get -y install ruby
sudo apt-get -y install gem
sudo apt-get -y install make
sudo apt-get -y install curl
sudo apt-get -y install build-essential
sudo apt-get -y install postgresql
sudo apt-get -y install libpq-dev
