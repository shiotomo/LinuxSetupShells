#!/bin/bash

# my git
cd
mkdir .vim
cd .vim
git clone https://github.com/shiotomo/.vim.git ~/.vim

cd
mkdir .dotfiles
git clone git@github.com:shiotomo/.dotfiles.git

cd
mkdir .zsh
git clone https://github.com/shiotomo/.zsh_local.git
