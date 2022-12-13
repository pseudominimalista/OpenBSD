UID=$(id -u)
case $UID in
0) PS1S='# ';;
esac
PS1S=${PS1S:-'$ '}
PS1='[$PWD]'"$PS1S"
export LANG=pt_br.UTF-8
alias quit=exit
alias cls=clear
alias logout=exit
alias bye=exit
alias p='ps -l'
alias j=jobs
alias o='fg %-'
alias df='df -h'
alias du='du -h'
alias rsize='eval $(resize)'
alias vi=vim
alias ls="colorls -GF"
