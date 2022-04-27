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

alias gojo="cd ~/workspace/jobber"
alias jo1="bin/jobber services up"
alias jo2="USE_NGROK=true rails s"
alias jo3="JOBBER_SERVER_HOSTNAME="alexp.ngrok.io" bin/jobber procfile"
alias gomo="cd ~/workspace/jobber-mobile"

# to handle backspace on urxvt
TERM=xterm

export TERMINAL=rxvt
# End of lines added by compinstall
