set number
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible
set laststatus=2
set encoding=utf-8
set t_Co=256

syntax on

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'Lokaltog/powerline'
