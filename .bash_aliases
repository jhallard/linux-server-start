
########################
####### ALIASES ########
########################


# some more ls aliases
alias lsl='ls -alF'
alias lsa='ls -la'
alias l='ls -CF'

# grep through directory
alias lsg='ls -la | grep'
# free up some ram
alias freemem='echo "echo 1 > /proc/sys/vm/drop_caches" | sudo sh'
# colorize cat
alias dog='pygmentize -g'
# start music player (restart mpd + open ncmpcpp)
alias mmusic="sudo service mpd restart && ncmpcpp"
# list aliases
alias la="cat ~/.zsh_aliases | grep -i ^alias | dog"
#list functions
alias lf='cat ~/.zsh_functions | grep -i "function.*{" |  dog'
#list aliases and functions
alias lfa='cat <(la)  <(lf)'
# funny and useful
alias fuck="sudo !!"
# quick clear and archey
alias ca="clear && screenfetch"
#alias archey
alias archey='archey3'
# quick clear and show device info
alias ci="clear && inxi -bF"
# useful git aliases
alias gitaa="git add -A :/"
alias gitc="git commit"
alias gitpom="git push -u origin master"
alias gitp="git push -u"

# force less to interpret color escape codes
alias less="less -r"

# start yavide editor
alias yavide="/usr/bin/gvim --servername yavide -f -N -u /opt/yavide/.vimrc"

# quick way to edit .zshrc
alias edz="vim ~/.zshrc"

#quick way to source .zshrc
alias srcz='source ~/.zshrc'

# quickest way to edit and src .zshrc
alias edsz='vim ~/.zshrc && srcz'
alias eda='vim ~/.zsh_aliases && srcz'
alias edf='vim ~/.zsh_functions && srcz'
alias edv='vim ~/.zsh_variables && srcz'
alias edtmux='vim ~/.tmux.conf'
alias edterm='vim ~/.config/terminator/config'
alias edi3='vim ~/.i3/config'
alias edbar='vim $CONFIGDIR/lemonbar/runbar.sh'


# get mp3 length
alias mp3length="mp3info -p '%S\n' " 

# sum all of the lines in a file and print to stdout
alias sumlines="awk '{ sum += $1 } END { print sum }' "

# list todos
alias todol="cat ~/linux/scripts/todo/todo.sh"

# edit todos
alias todoe="vim ~/linux/scripts/todo/todo.sh"

# add settings
alias add_settings="cp ~/.zshrc ~/.vimrc ~/linux/Settings"

alias specs="inxi -bF"

#quickjumps
alias go="cd ~/linux/"
alias goscr="cd ~/linux/scripts/"
alias gohome="cd ~"
alias goss="cd /home/jhallard/linux/Pictures/screenshots"

alias gojb="cd ~/linux/jhallard-backend/"
alias gojbl="cd ~/linux/jhallard-backend/logs/"

alias gographs="cd ~/linux/DataStructures/Graphs/GraphAdjList"

alias gosch="cd ~/linux/FallClasses15/"
