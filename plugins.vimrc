" Vundle settings
set nocompatible
filetype off
set rtp+=~/.config/nvim/bundle/Vundle.vim/

call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Load plugins
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
Plugin 'preservim/nerdtree'
Plugin 'kana/vim-textobj-line'
Plugin 'kana/vim-textobj-user'
Plugin 'dense-analysis/ale'
Plugin 'chase/vim-ansible-yaml'
Plugin 'Shougo/deoplete.nvim'
Plugin 'deoplete-plugins/deoplete-jedi'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'davidhalter/jedi-vim'
Plugin 'Glench/Vim-Jinja2-Syntax'
Plugin 'ciaranm/securemodelines'
Plugin 'junegunn/gv.vim'
Plugin 'msrose/vim-perpetuloc'
Plugin 'terryma/vim-expand-region'
Plugin 'carlitux/deoplete-ternjs'
Plugin 'leafOfTree/vim-vue-plugin'
Plugin 'tomtom/tcomment_vim'
Plugin 'plasticboy/vim-markdown'
Plugin 'jimf/vim-pep8-text-width'
Plugin 'pignacio/vim-yapf-format'
call vundle#end()
