# Bash Prompt
. ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[33m\]$(__git_ps1 "(%s)")\[\033[00m\]\$\[\033[00m\] '

# Local PATH
export PATH="/home/dylanmeca/.local/bin:$PATH"

# Drop Cache
alias drop_cache="sudo sh -c \"echo 3 >'/proc/sys/vm/drop_caches' && swapoff -a && swapon -a && printf '\n%s\n' 'Ram-cache and Swap Cleared'\""

# Clean
alias clean="sudo apt clean && journalctl --disk-usage && sudo journalctl --vacuum-time=3d"

# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

# Cargo PATH
. "$HOME/.cargo/env"

# nvim PATH
export PATH="$HOME/.local/share/bob/v0.8.3/nvim-linux64/bin:$PATH"

# Cat personalized
#alias cat="cat -n"

# Manual aliases
alias ll='lsd -lh --group-dirs=first'
alias la='lsd -a --group-dirs=first'
alias l='lsd --group-dirs=first'
alias lla='lsd -lha --group-dirs=first'
alias ls='lsd --group-dirs=first'
alias cat='batcat'
alias icat='icat -m 24bit'

#NVM PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Java Home
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

# Snap PATH
export PATH="/snap/bin:$PATH"

# Go PATH
export PATH=$PATH:/usr/local/go/bin
export PATH="$HOME/go/bin:$PATH"

# Android Studio PATH
export PATH="/opt/android-studio/bin:$PATH"
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools

# FZF
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Functions
function rmk(){
        scrub -p dod $1
        shred -zun 10 -v $1
}

# Set 'man' colors
function man() {
    env \
    LESS_TERMCAP_mb=$'\e[01;31m' \
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    man "$@"
}

eval "$(oh-my-posh prompt init bash --config $HOME/.poshthemes/catppuccin_mocha.omp.json)"

# Intel Mkl (Math Kernel Library)
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/include/mkl
export MKL_HOME="/usr/include/mkl"

# Yara PATH
export PATH="$HOME/.local/share/vcpkg/packages/yara_x64-linux/tools/yara:$PATH"
