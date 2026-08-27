# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/justice/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Custom aliases
alias yazi="~/.local/bin/yazi-persist-cwd.sh"

# Custom prompt
PROMPT='%F{4}%5~%f %B%F{15}%#%f%b '

# Remove inverted % sign at end of partial lines
PROMPT_EOL_MARK=''

# Run fastfetch on start
# fastfetch
