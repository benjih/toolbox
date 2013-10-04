#! /bin/bash

rm -f ~/.vimrc
ln -s ~/toolbox/.vimrc ~/.vimrc
rm -rf ~/.vim
mkdir ~/.vim
mkdir ~/.vim/backup
mkdir ~/.vim/tmp
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
