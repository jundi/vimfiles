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

3. Install plugins. Open vim and run command:
```
:PluginInstall

```

4. Create directory for vim-backups:  
```
mkdir ~/.vimbackup/
```

5. Copy vimpager to some directory in $PATH:
```
ln -s -r ~/.vim/bundle/vimpager/vimpager ~/.local/bin/
```

6. Use vimpager as default pager:
```
echo "export PAGER=vimpager" >> ~/.bashrc
source ~/.bashrc
```

### Neovim

To use same configuration for neovim:  
```
ln -s -r ~/.vim ~/.config/nvim
```
