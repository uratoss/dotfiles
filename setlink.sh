#!/bin/sh
git clone https://github.com/Shougo/neobundle.vim ~/.dotfile/.vim/bundle/neobundle.vim
mv ~/.vim ~/.vim_cp
mv ~/.vimrc ~/.vimrc_cp
mv ~/.bashrc ~/.bashrc_cp
mv ~/.bash_profile ~/.bash_profile_cp
ln -s ~/.dotfile/.vim ~/.vim
ln -s ~/.dotfile/.vim/.vimrc ~/.vimrc
ln -s ~/.dotfile/.bashrc ~/.bashrc
ln -s ~/.dotfile/.bash_profile ~/.bash_profile
