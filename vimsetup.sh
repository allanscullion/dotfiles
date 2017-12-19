#!/bin/bash

# From the home folder...
# ... Download vimswitch, then pull down my settings
cd ~
curl -sOL https://bit.ly/vimswitch && chmod +x vimswitch
./vimswitch allanscullion/vimrc --update

# Clear out the existing vim bundle folder, install Vundle, then initialise the plugins
rm -Rf ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
