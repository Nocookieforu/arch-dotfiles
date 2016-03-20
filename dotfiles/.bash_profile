#
# ~/.bash_profile
#

# Aliases
alias nvim='nvim -u ~/.vimrc'
alias vi='nvim'
alias vim='nvim'

# Env variables
export EDITOR='nvim'

# Tab completion shows suggestions on single tab
set show-all-if-ambiguous on

[[ -f ~/.bashrc ]] && . ~/.bashrc

