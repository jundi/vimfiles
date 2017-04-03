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

" Appearance
syntax on
colorscheme jellybeans
let g:airline_theme='dark'
set nu
set ls=2
set showcmd

" Statusline
set laststatus=2
set statusline=%.24{getcwd()}
set statusline+=\ %.24f
set statusline+=\ [%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%{fugitive#statusline()} " Git branch
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

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
