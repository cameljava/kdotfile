#!/bin/sh

# backup vim and link user vimrc to my git
mv ~/.vimrc $PWD/bak/vimrc_oldBak
ln -s $PWD/vim/vimrc ~/.vimrc

# backup .vim folder and link to my git
mv ~/.vim $PWD/bak/vimFolder_oldBak
ln -s $PWD/vim/dotVimFolder ~/.vim
