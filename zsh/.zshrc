# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=3000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/abc/.zshrc'

autoload -Uz compinit
compinit

# to handle backspace on urxvt
TERM=xterm

export TERMINAL=rxvt
# End of lines added by compinstall
