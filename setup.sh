#!/bin/bash -e

ln -sf ~/.vim/vimrc ~/.vimrc
ln -sf ~/.vim/vimrc.bundles ~/.vimrc.bundles
ln -sf ~/.vim/gvimrc ~/.gvimrc

vim -u ~/.vimrc.bundles +BundleInstall +qa
