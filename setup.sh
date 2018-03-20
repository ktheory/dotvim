#!/bin/bash

set -e

ln -sf ~/.vim/vimrc ~/.vimrc
ln -sf ~/.vim/vimrc.bundles ~/.vimrc.bundles
ln -sf ~/.vim/gvimrc ~/.gvimrc

mkdir -p ~/.vim/bundle

if ! [ -e ~/.vim/bundle/Vundle.vim ];
then
  git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
set rtp+=~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
