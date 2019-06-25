"vim: set ft=vimrc:

" Plugins
source ~/.vim/plugins.vimrc

" General settings
filetype plugin indent on
set smarttab
set mouse=a
set backspace=2
set backupdir=~/.vimbackup
set wildmode=longest:list
set nowildmenu
set nomore
set modeline
set modelines=5
set hlsearch
set colorcolumn=+1
set list

" Appearance
syntax on
let g:jellybeans_overrides = {
\    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
\}
colorscheme jellybeans
let g:airline_theme='dark'
set nu
set ls=2
set showcmd
set cursorline
set lazyredraw

" Key mapping
let mapleader=","
map ö <leader>c<space>
map ä "+
map C :w<cr>,ll
cmap <S-Tab> <C-N>
cmap <Esc><S-Tab> <C-P>
map <C-l> :tabnext<cr>
map <C-h> :tabprevious<cr>
map <C-q> :quit!<cr>
map <C-s> viwS
map <C-i> v: StripWhitespace<cr>
map <m-h> <C-W>h
map <m-l> <C-W>l
map <m-j> <C-W>j
map <m-k> <C-W>k
map <C-j> :lnext<cr>
map <C-k> :lprevious<cr>

" custom commands
command XmlFormat :%! xmllint --format -
function SwitchPylint()
    if (g:ale_python_pylint_executable=="pylint")
        let g:ale_python_pylint_executable="pylint-3"
    else
        let g:ale_python_pylint_executable="pylint"
    endif
endfunction
command SwitchPylint :call SwitchPylint()

" Fuzzy search ignored files
set wildignore+=*.pyc,*/build/lib/*,**/tmp/*,*.so,*.swp,*.zip,**/bower_components/*,**/node_modules/*

" Syntastic settings
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_python_pylint_post_args="--max-line-length=79"

" Enable indent quide on startup
let g:indent_guides_enable_on_vim_startup = 1

" Use powerline fonts
let g:airline_powerline_fonts = 1

" Autopep
let g:autopep8_disable_show_diff=1

" javascript-libraries-syntax conf
let g:used_javascript_libs = 'angularjs'

" https://github.com/neovim/neovim/pull/7985
autocmd VimResized * redraw!

" completion
let g:SuperTabDefaultCompletionType = "context"
"let g:SuperTabContextDefaultCompletionType = "<c-x><c-o>"
let g:deoplete#enable_at_startup = 1
set completeopt-=preview

" neovim in virtualenv
let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'
