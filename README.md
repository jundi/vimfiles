# vimfiles
VIM configuration files that work with vim and neovim. Lots of Python-related plugins included, see plugins.vimrc for list of plugins.

## Requirements
   * Neovim
   * Neovim python-client

Suggested linters to be used with ALE:

   * pylint (Python)
   * flake8 (Python)
   * flake8-docstrings (Python)
   * lacheck (Latex)
   * chktex (Latex)
   * yamllint (YAML)
   * ansible-lint (ansible)
   * rstcheck (ReStructuredText)
   * eslint (JavaScript)

Suggested code completion software to be used with deoplete:

   * Jedi (python)
   * TernJS (JavaScript)

### Install requirements on Centos7:
Install Neovim RPM-repositories: https://github.com/neovim/neovim/wiki/Installing-Neovim

Install RPMs
```
yum install  pylint neovim python34-neovim python2-neovim
```

## Install

1. Clone Vundle to handle plugins:
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.config/nvim/bundle/Vundle.vim
```

2. Clone vimfiles:
```
git clone https://github.com/jundi/vimfiles.git
cp -r vimfiles/* ~/.config/nvim/
```

3. Install plugins. Open vim and run command:
```
:PluginInstall

```
or run from commandline:
```
vim +PluginInstall +qall

```

4. Create directory for vim-backups:
```
mkdir ~/.vimbackup/
```

5. Copy vimpager to some directory in $PATH:
```
ln -s -r ~/.config/nvim/bundle/vimpager/vimpager ~/.local/bin/
```

6. Use vimpager as default pager:
```
echo "export PAGER=vimpager" >> ~/.bashrc
source ~/.bashrc
```

### Vim8 support

To use same configuration for vim8:
```
ln -s -r ~/.config/nvim ~/.vim
```
