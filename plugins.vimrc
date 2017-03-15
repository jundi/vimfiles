" Vundle settings
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Load plugins
Plugin 'scrooloose/nerdcommenter'
Plugin 'ervandew/supertab'
Plugin 'vim-scripts/VOoM'
Plugin 'davidhalter/jedi-vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-fugitive'

call vundle#end()
