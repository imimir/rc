# Export
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# History
alias hh='history'
alias h='history 10'

# Bash Profile Editing
alias editbash='/usr/bin/vim ~/.bash_profile'
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

cdl() {
    cd $1
    l
}

