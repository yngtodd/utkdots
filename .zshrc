# UTK Oh-My-ZSH
#
# User: Todd Young
# Github: yngtodd

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/usr/share/zsh/5.0.2/functions

# Path to your oh-my-zsh installation.
export ZSH="/nics/b/home/myoung44/.oh-my-zsh"

ZSH_THEME="cloud"

plugins=(
    git,
    zsh-dircolors-nord
)

source $ZSH/oh-my-zsh.sh

# Programming Languages
# ---------------------
# Rust
export PATH=$HOME/.cargo/bin:$PATH
source ~/.cargo/env

# Paths
# -----

export PATH=$HOME/opt/nvim-linux64/bin:$PATH

# Aliases
# -------

alias vim="nvim"

# LSD
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# Git
alias gl='git log --oneline --decorate --all --graph'
alias gpsu='git push --set-upstream origin'

# Paths
alias 512="cd /lustre/haven/proj/UTK0150"

# Scripts
# -------

export PATH="$HOME/src/bash:$PATH"
SCRIPTS="$HOME/src/bash"

source $SCRIPTS/mkcd.sh
source $SCRIPTS/env.sh

# Anaconda
# --------
module load anaconda3/5.1.0
source /sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/etc/profile.d/conda.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

