# vimfiles
VIM configuration files that work with vim and neovim. Lots of Python-related plugins included, see plugins.vimrc for list of plugins.

## Requirements
   * Neovim
   * Neovim python-client
   * yapf

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
yum install yapf neovim python34-neovim python2-neovim
```

## Install

1. Clone vimfiles:
```
git clone https://github.com/jundi/vimfiles.git ~/.config/nvim/
```

2. Install plugin manager:
```
curl -Lo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

3. Install plugins. Open vim and run command:
```
nvim +PlugInstall +qall
```

4. Create directory for vim-backups:
```
mkdir ~/.vimbackup/
```

5. Copy vimpager to some directory in $PATH:
```
ln -s -r ~/.config/nvim/plugged/vimpager/vimpager ~/.opt/bin/
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
