# Bash
shopt -s expand_aliases
shopt -s checkwinsize
# Platform specific
if [[ "$OSTYPE" = "darwin16" ]]; then
    export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
    [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
    export PATH="/usr/local/bin:$PATH"
    # Bash Editing
    alias editbash='/usr/bin/vim ~/.bash_profile'
    # Navigation
    alias L='ls -lahGF'
    alias o='open .'
else
    # Bash Editing
    alias editbash='/usr/bin/vim ~/.bashrc'
    # Navigation
    alias L='ls -lahF'
fi
# History
alias hh='history'
alias h='history 10'
# Aux
alias du.='du -ch ./ | tail -1'
# Common Folders
alias doc='cd ~/Documents'
alias drop='cd ~/Dropbox'
alias gd='cd ~/Google\ Drive'
# Navigation
alias c='clear'
alias l='c; L'
alias ..='cd ..; l'
# Functions
cdl() {
    cd $1 && c && L
}

here() {
    find . -maxdepth 1 -iname "*$1*"
}
