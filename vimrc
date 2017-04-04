"vim: set ft=vimrc:

" Plugins
source ~/.vim/plugins.vimrc

" General settings
filetype plugin indent on
set smarttab
set smartindent
set mouse=a
set backspace=2
set backupdir=~/.vimbackup
set wildmode=longest,list,full
set wildmenu
set modeline
set modelines=5
set hlsearch

" Appearance
syntax on
colorscheme jellybeans
let g:airline_theme='dark'
set nu
set ls=2
set showcmd

" Key mapping
let mapleader=","
map ö :
map ä "+
map - <leader>c<space>
map C :w<cr>,ll

" Fuzzy search ignored files
set wildignore+=*.pyc,*/build/lib/*,**/tmp/*,*.so,*.swp,*.zip,**/bower_components/*,**/node_modules/*

" Syntastic settings
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Enable indent quide on startup
let g:indent_guides_enable_on_vim_startup = 1

" Use powerline fonts
let g:airline_powerline_fonts = 1
