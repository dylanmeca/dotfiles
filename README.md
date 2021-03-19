# dotfiles
[![Build Status](https://img.shields.io/github/stars/dylan14567/dotfiles.svg)](https://github.com/dylan14567/dotfiles)
[![License](https://img.shields.io/github/license/dylan14567/dotfiles.svg)](https://github.com/dylan14567/dotfiles/blob/master/LICENSE)
[![dylan14567](https://img.shields.io/badge/author-dylan14567-green.svg)](https://github.com/dylan14567)
[![bug_report](https://img.shields.io/badge/bug-report-red.svg)](https://github.com/dylan14567/dotfiles/blob/master/.github/ISSUE_TEMPLATE/bug_report.md)
[![security_policy](https://img.shields.io/badge/security-policy-cyan.svg)](https://github.com/dylan14567/dotfiles/blob/master/SECURITY.md)
[![Bash](https://img.shields.io/badge/language-Bash-blue.svg)](https://www.gnu.org/software/bash/)
[![Vim](https://img.shields.io/badge/language-Vim-green.svg)](https://www.vim.org)

My repository of dotfiles, here you will find the files and some settings that I use in linux.

## Install custom neovim

I have created something that customizes the neovim code editor, and in order to install it you must go to linux and run these commands.

```bash

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir -p ~/.config/nvim
cd ~/.config/nvim
wget https://raw.githubusercontent.com/dylan14567/dotfiles/main/.config/nvim/init.vim
nvim init.vim

```

Once inside ``` init.vim ``` put ``` :PlugInstall ``` and the plugins will begin to install once this is done put ``` :x ``` and then in the linux terminal you can use nvim to edit any file.

## Install .bashrc

To install .bashrc you must run these commands in your linux terminal:

```shell

rm -rf .bashrc
wget https://raw.githubusercontent.com/dylan14567/dotfiles/main/.bashrc
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
mv git-prompt.sh .git-prompt.sh

```

once this is done, you just need to leave the terminal and re-enter and you will see a new presentation in the terminal.


## Authors

* **Dylan Alexander** - *Initial Work* - [dylan14567](https://github.com/dylan14567)

You can also look at the list of all [contributors](https://github.com/dylan14567/dotfiles/contributors) who have participated in this project.

## License

The license for this project is [MIT](https://github.com/dylan14567/dotfiles/blob/main/LICENSE)
