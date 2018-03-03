#!/bin/bash

if [ ! -d "$HOME/.vim/colors" ]; then
    mkdir -p "$HOME/.vim/colors"
fi

if [ ! -d "$HOME/.vim/bundle" ]; then
    mkdir -p "$HOME/.vim/bundle"
fi

if [ ! -d "$HOME/.vim/autoload" ]; then
    mkdir -p "$HOME/.vim/autoload"
fi

# Vundle for vim
if [ ! -d "$HOME/.vim/bundle/Vundle.vim" ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
else
    cd "$HOME/.vim/bundle/Vundle.vim"
    git pull
fi

# https://github.com/tpope/vim-vinegar
# https://github.com/Yggdroot/LeaderF
