#!/bin/bash

sudo yum update
sudo yum install -y zsh
sudo yum install -y tmux
sudo yum install -y mercurial
sudo yum install -y ncurses-devel
sudo yum install -y make
sudo yum install -y gcc
sudo yum install -y openssl-devel readline-devel zlib-devel

# vim install
cd /usr/local/src
sudo hg clone https://bitbucket.org/vim-mirror/vim vim
cd vim
sudo hg pull
sudo ./configure --with-features=huge --enable-multibyte --disable-selinux
sudo make
sudo make install
