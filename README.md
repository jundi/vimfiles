# vimfiles
VIM configuration files

## Install

1. Clone Vundle to handle plugins:  
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  
```

2. Clone vimfiles:  
```
git clone https://github.com/jundi/vimfiles.git
cp vimfiles/* ~/.vim/
```

3. Create directory for vim-backups:  
```
mkdir ~/.vimbackup/
```

### Neovim

To use same configuration for neovim:  
```
ln -s -r ~/.vim ~/.config/nvim
```
