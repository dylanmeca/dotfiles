# Bash Prompt
. ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[33m\]$(__git_ps1 "(%s)")\[\033[00m\]\$\[\033[00m\] '

# Local PATH
export PATH="/home/dylanmeca/.local/bin:$PATH"

# Drop Cache
alias drop_cache="sudo sh -c \"echo 3 >'/proc/sys/vm/drop_caches' && swapoff -a && swapon -a && printf '\n%s\n' 'Ram-cache and Swap Cleared'\""

# Install Ruby Gems to ~/gems
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"

# Cargo PATH
. "$HOME/.cargo/env"

# nvim PATH
export PATH="$HOME/.local/share/bob/v0.7.0/nvim-linux64/bin:$PATH"

# Cat personalized
alias cat="cat -n"

#NVM PATH
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Java Home
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

# Snap PATH
export PATH="/snap/bin:$PATH"
