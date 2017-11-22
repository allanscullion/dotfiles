#!/bin/bash

cd ~
curl -OL https://bit.ly/vimswitch && chmod +x vimswitch
./vimswitch allanscullion/vimrc --update

rm -Rf ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
