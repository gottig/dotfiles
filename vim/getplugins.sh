#!/bin/bash

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

# Get pathogen plugin
# https://github.com/tpope/vim-pathogen
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Nerd Tree plugin
# https://github.com/scrooloose/nerdtree
if [ ! -d "$HOME/.vim/bundle/nerdtree" ]; then
    git clone https://github.com/scrooloose/nerdtree.git "$HOME/.vim/bundle/nerdtree"
else
    cd "$HOME/.vim/bundle/nerdtree" && \
    git pull
fi

# Syntastic plugin
# https://github.com/vim-syntastic/syntastic
if [ ! -d "$HOME/.vim/bundle/syntastic" ]; then
    git clone --depth=1 https://github.com/vim-syntastic/syntastic.git "$HOME/.vim/bundle/syntastic"
else
    cd "$HOME/.vim/bundle/syntastic" && \
    git pull
fi

# Auto pairs plugin
# https://github.com/jiangmiao/auto-pairs
if [ ! -d "$HOME/.vim/bundle/auto-pairs" ]; then
    git clone git://github.com/jiangmiao/auto-pairs.git "$HOME/.vim/bundle/auto-pairs"
else
    cd "$HOME/.vim/bundle/auto-pairs" && \
    git pull
fi

# Scrip tease plugin
# https://github.com/tpope/vim-scriptease
if [ ! -d "$HOME/.vim/bundle/vim-scriptease" ]; then
    git clone git://github.com/tpope/vim-scriptease.git "$HOME/.vim/bundle/vim-scriptease"
else
    cd "$HOME/.vim/bundle/vim-scriptease" && \
    git pull
fi

# Vim-javascript plugin
# https://github.com/pangloss/vim-javascript
if [ ! -d "$HOME/.vim/bundle/vim-javascript" ]; then
    git clone https://github.com/pangloss/vim-javascript.git "$HOME/.vim/bundle/vim-javascript"
else
    cd "$HOME/.vim/bundle/vim-javascript" && \
    git pull
fi

# ctrl-p plugin
# https://ctrlpvim.github.io/ctrlp.vim/
if [ ! -d "$HOME/.vim/bundle/ctrl.vim" ]; then
    git clone https://github.com/ctrlpvim/ctrlp.vim.git "$HOME/.vim/bundle/ctrlp.vim"
else
    cd "$HOME/.vim/bundle/ctrlp.vim" && \
    git pull
fi

# https://github.com/tpope/vim-vinegar
# https://github.com/Yggdroot/LeaderF

