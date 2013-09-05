# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ys"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# alias
alias ls='ls --color=auto'
#alias ll = 'ls --color = auto -lF'
alias vi='vim'
alias tmux='tmux -2 -u'
alias ll='ls -ahlF'
alias tmb='tmux -2 attach -t normaltask || tmux -2 new -s normaltask'
# display
alias single-display="xrandr --output VGA-0 --off"
alias double-display="xrandr --output VGA-0 --left-of LVDS-0 --auto"
#alias zshconfig="ec ~/.zshrc"
#alias ohmyzsh="ec ~/.oh-my-zsh"
#alias ll='ls -ahlF'
#alias la='ls -A'
#alias l='ls -CF'
#alias lst='ls -tr'
#alias lsd='ls -d */'# list dir
#alias lsdt='ls -dt */ '# list                dir
#alias n4='ssh -l root -p 1990 new.everet.org'
#alias ras='ssh -l root -p 1990 ras.everet.org'
alias gs='git status'
alias gp='git push'
alias gpt='git push --tags'
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias ra='ranger'
alias i='info'
alias rp='rake publish'
alias rgp='rake generate && rake preview'
alias ipy='ipython2'
#alias ack='ACK_PAGER_COLOR="less -x4SRFX" /usr/bin/ack-grep -a'
alias tmb='tmux -2 attach -t normaltask || tmux -2 new -s normaltask'
alias ms='mysql -u root -p'
#Chinese Support
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

