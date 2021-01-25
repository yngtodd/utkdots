# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# Programming Languages
# ---------------------
# Rust
export PATH=$HOME/.cargo/bin:$PATH
source "$HOME/.cargo/env"

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
module load anaconda3
source /sw/cs400_centos7.3_acfsoftware/anaconda3/4.4.0/centos7.3_gnu6.3.0/anaconda3-4.4.0/etc/profile.d/conda.sh

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
