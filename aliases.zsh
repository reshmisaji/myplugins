alias ./zshrc="vim ~/.zshrc"
alias ./vimrc="vim ~/.vimrc"
alias add="git add"
alias commit="git commit"
alias n="node"
alias push="git push"
alias c="clear;ls" 
alias v="vim"
alias typing="open https://www.typingclub.com/sportal/program-3.game"
function openGoogle(){
  open "https://www.google.com/"
}
zle -N openGoogle
bindkey "^[g" openGoogle
