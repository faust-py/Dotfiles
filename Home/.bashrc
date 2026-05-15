shopt -s autocd #Allows you to cd into directory merely by typing the directory name.
# Default Programs
export EDITOR="nvim"
export PAGER="less"
export BROWSER="firefox"
export MOVPLAY="mpv"
export PICVIEW="feh"
export SNDPLAY="mpv"
export CM_LAUNCHER=rofi
export TERMINAL="st"
export PULSE_LATENCY_MSEC=60
export TERM="xterm-256color"

# Setting Bash prompt. Capitalizes username and host if root user (my root user uses this same config file).
if [ "$EUID" -ne 0 ]
	then export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h\[$(tput setaf 5)\]\[$(tput setaf 1)]-($(tput setaf 5)\W\[$(tput setaf 1)\])\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
	else export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]ROOT\[$(tput setaf 2)\]@\[$(tput setaf 4)\]$(hostname | awk '{print toupper($0)}') \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
fi



# Defult app :
EDITOR=nano


