#!/bin/bash

sudo yum update
sudo yum install zsh
sudo yum install tmux
sudo yum install mercurial
sudo yum install ncurses-devel
sudo yum install make
sudo yum install gcc

# vim install
cd /usr/local/src
sudo hg clone https://bitbucket.org/vim-mirror/vim vim
cd vim
sudo hg pull
sudo ./configure --with-features=huge --enable-multibyte --disable-selinux
sudo make
sudo make install
