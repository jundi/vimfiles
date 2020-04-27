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
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'nanotech/jellybeans.vim'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-latex/vim-latex'
Plugin 'tpope/vim-surround'
Plugin 'godlygeek/tabular'
Plugin 'rkitover/vimpager'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'djoshea/vim-autoread'
Plugin 'scrooloose/nerdtree'
Plugin 'leafgarland/typescript-vim'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'kana/vim-textobj-line'
Plugin 'kana/vim-textobj-user'
Plugin 'w0rp/ale'
Plugin 'chase/vim-ansible-yaml'
Plugin 'Shougo/deoplete.nvim'
Plugin 'zchee/deoplete-jedi'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'davidhalter/jedi-vim'
Plugin 'Glench/Vim-Jinja2-Syntax'
Plugin 'ciaranm/securemodelines'
Plugin 'junegunn/gv.vim'
Plugin 'msrose/vim-perpetuloc'
Plugin 'terryma/vim-expand-region'
Plugin 'carlitux/deoplete-ternjs'
call vundle#end()
