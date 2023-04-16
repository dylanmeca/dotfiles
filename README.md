# dotfiles
[![Build Status](https://img.shields.io/github/stars/dylanmeca/dotfiles.svg)](https://github.com/dylanmeca/dotfiles)
[![License](https://img.shields.io/github/license/dylanmeca/dotfiles.svg)](https://github.com/dylanmeca/dotfiles/blob/master/LICENSE)
[![dylanmeca](https://img.shields.io/badge/author-dylanmeca-green.svg)](https://github.com/dylanmeca)
[![bug_report](https://img.shields.io/badge/bug-report-red.svg)](https://github.com/dylanmeca/dotfiles/blob/master/.github/ISSUE_TEMPLATE/bug_report.md)
[![security_policy](https://img.shields.io/badge/security-policy-cyan.svg)](https://github.com/dylanmeca/dotfiles/blob/master/SECURITY.md)
[![Bash](https://img.shields.io/badge/language-Bash-blue.svg)](https://www.gnu.org/software/bash/)
[![Vim](https://img.shields.io/badge/language-Vim-green.svg)](https://www.vim.org)
![resultado](https://github.com/dylanmeca/dotfiles/raw/main/resultado.png)

My repository of dotfiles, here you will find the files and some settings that I use in linux.

## Install custom neovim

I have created something that customizes the neovim code editor, and in order to install it you must go to linux and run these commands.

```bash

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir -p ~/.config/nvim
cd ~/.config/nvim
wget https://raw.githubusercontent.com/dylanmeca/dotfiles/main/.config/nvim/init.vim
nvim init.vim

```

Once inside ``` init.vim ``` put ``` :PlugInstall ``` and the plugins will begin to install once this is done put ``` :x ``` and then in the linux terminal you can use nvim to edit any file.

## Install .bashrc

To install .bashrc you must run these commands in your linux terminal:

```shell

rm -rf .bashrc
wget https://raw.githubusercontent.com/dylanmeca/dotfiles/main/.bashrc
wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
mv git-prompt.sh .git-prompt.sh

```

once this is done, you just need to leave the terminal and re-enter and you will see a new presentation in the terminal.


## Authors

* **Dylan Meca** - *Initial Work* - [dylanmeca](https://github.com/dylanmeca)

You can also look at the list of all [contributors](https://github.com/dylanmeca/dotfiles/contributors) who have participated in this project.

## License

The license for this project is [GPL-3.0](https://github.com/dylanmeca/dotfiles/blob/main/LICENSE)
