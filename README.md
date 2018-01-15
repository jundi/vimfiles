# vimfiles
VIM configuration files that work with vim and neovim. Lots of Python-related plugins included, see plugins.vimrc for list of plugins.

## Requirements
   * pylint (for python style check)
   * Neovim
   * Neovim python-client

### Install requirements on Centos7:
Install Neovim RPM-repositories: https://github.com/neovim/neovim/wiki/Installing-Neovim

Install RPMs
```
yum install  pylint neovim python34-neovim python2-neovim
```

## Install

1. Clone Vundle to handle plugins:  
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim  
```

2. Clone vimfiles:  
```
git clone https://github.com/jundi/vimfiles.git
cp -r vimfiles/* ~/.vim/
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
