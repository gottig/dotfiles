#!/bin/bash

VIM_DIR="$HOME/.vim"
COLORS_DIR="$VIM_DIR/colors"
BUNDLE_DIR="$VIM_DIR/bundle"
AUTOLOAD_DIR="$VIM_DIR/autoload"

if [ ! -d "$COLORS_DIR" ]; then
    mkdir -p "$COLORS_DIR"
fi

if [ ! -d "$BUNDLE_DIR" ]; then
    mkdir -p "$BUNDLE_DIR"
fi

if [ ! -d "$AUTOLOAD_DIR" ]; then
    mkdir -p "$AUTOLOAD_DIR"
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

# Get the colors
wget https://raw.githubusercontent.com/dracula/vim/master/colors/dracula.vim -O $COLORS_DIR/dracula.vim