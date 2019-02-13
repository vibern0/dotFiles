# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert

alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# some basic linux commands with custom stuff
alias ll='exa --long --group --header --git'
alias la='exa --all --long --group --header --git'
alias tree='exa --tree --level=2 --long --header'
