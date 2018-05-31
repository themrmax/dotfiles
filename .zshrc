source /Users/mflander/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
alias ll="ls -alh"
alias ad="source ~/aws-dev.sh"
alias ez="ec ~/.zshrc"
alias sz="source ~/.zshrc"
autoload -Uz promptinit
promptinit
prompt clint
export CLICOLOR=1;
export PATH="/Users/mflander/:$PATH"

setopt interactivecomments

export SAVEHIST=100000
export HISTSIZE=100000
export HISTFILE=~/.history

setopt inc_append_history
setopt share_history

source ~/.aliases.sh  
aa () {
  echo "alias $1=\"$2\"" >> ~/.aliases.sh
  source ~/.aliases.sh  
}

export LC_CTYPE=en_AU.UTF-8

[ -s "/Users/mflander/.scm_breeze/scm_breeze.sh" ] && source "/Users/mflander/.scm_breeze/scm_breeze.sh"
