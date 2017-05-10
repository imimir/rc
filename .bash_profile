# Export
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# History
alias hh='history'
alias h='history 10'
# Bash Profile Editing
if [[ "$OSTYPE" = "darwin16" ]]; then
    alias editbash='/usr/bin/vim ~/.bash_profile'
else
    alias editbash='/usr/bin/vim ~/.bashrc'
fi
# Aux
alias du.='du -ch ./ | tail -1'
# Common Folders
alias doc='cd ~/Documents'
alias drop='cd ~/Dropbox'
alias gd='cd ~/Google\ Drive'
# Navigation
alias c='clear'
alias L='ls -lahGF'
alias l='c; L'
alias ..='cd ..; l'
alias o='open .'
# Functions
cdl() {
    cd $1
    l
}

here() {
    find . -maxdepth 1 -iname "*$1*"
}
# OS X Specific
if [[ "$OSTYPE" = "darwin16" ]]; then
    [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
    export PATH="/usr/local/bin:$PATH"
fi
