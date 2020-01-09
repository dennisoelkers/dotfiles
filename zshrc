# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

export EDITOR=vim

alias groovysh="groovysh -Djava.awt.headless=true"
alias weather="curl wttr.in/Berlin"
alias jrnl="vim +'normal Go' +'r!date' ~/journal"

setopt no_share_history
unsetopt share_history
export NVM_DIR="$HOME/.nvm"

if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

source ~/.dotfiles/elprompto/elprompto.zsh

