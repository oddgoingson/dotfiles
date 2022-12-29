echo 'hello from .zshrc'

# set variables

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# change zsh options


# create aliases

alias ca="clear"
alias c="clear; ls -lFh"
alias ls="ls -Fh"
alias lsa="ls -lAFh"
alias e="exit"
alias rc="vim /Users/oddgoingson/.zshrc"
alias de="conda deactivate"
alias cup="conda update --all; conda clean --all"
alias bup="brew upgrade && brew update && brew cleanup"
alias src=". ~/.zshrc"
alias size="du -sh"
alias ju="jupyter notebook"
alias cde="conda deactivate"
alias odd="cd ~/Desktop/oddgoingson/"

# customize prompt(s)

PROMPT='
%1~ %L %# '


# add locations to $PATH variable


# write handy functions

function mkcd(){
  mkdir -p "$@" && cd "$_";
}

function mkdr(){
  wdir=${PWD##*/} 
  wday=`date "+%Y_%m_%d_"`
  name="$wday$wdir"
  mkdir -p ${name} && cd ${name}
  # echo $name
}


# use zsh plugins


# ... other suprises



