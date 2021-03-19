# dotfiles
[![Build Status](https://img.shields.io/github/stars/dylan14567/dotfiles.svg)](https://github.com/dylan14567/dotfiles)
[![License](https://img.shields.io/github/license/dylan14567/dotfiles.svg)](https://github.com/dylan14567/dotfiles/blob/master/LICENSE)
[![dylan14567](https://img.shields.io/badge/author-dylan14567-green.svg)](https://github.com/dylan14567)
[![bug_report](https://img.shields.io/badge/bug-report-red.svg)](https://github.com/dylan14567/dotfiles/blob/master/.github/ISSUE_TEMPLATE/bug_report.md)
[![security_policy](https://img.shields.io/badge/security-policy-cyan.svg)](https://github.com/dylan14567/dotfiles/blob/master/SECURITY.md)
[![Bash](https://img.shields.io/badge/language-Bash-blue.svg)](https://www.gnu.org/software/bash/)
[![Vim](https://img.shields.io/badge/language-Vim-green.svg)](https://www.vim.org)

My repository of dotfiles, here you will find the files and some settings that I use in linux.

# Install custom neovim

I have created something that customizes the neovim code editor, and in order to install it you must go to linux and run these commands.

```bash

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir -p ~/.config/nvim
cd ~/.config/nvim
wget https://raw.githubusercontent.com/dylan14567/dotfiles/main/.config/nvim/init.vim
nvim init.vim

```

Once these commands are executed inside the  ```init.vim ``` file you must put ``` :so ~/.config/nvim/init.vim ```, then you must put ``` :x ``` and save then you must edit the file again with ``` nvim init.vim ``` and inside the file put the ``` :PlugInstall ``` and here it will begin to install the plugins then put ``` :x ``` and once inside the linux terminal you can edit any file with nvim and you will have the new design.




