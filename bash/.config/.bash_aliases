# Version Control System
alias glog="git log"
alias gs="git status"
alias gdiff="git diff"
alias gd="git add ."
alias gp="git push"
alias gcommit="git commit -S"
alias gcheckout="git checkout "

# Increase Productivity
alias hclear="history -c && history -w"
alias hshow="history"
alias vi="nvim"
alias cclip="xclip -sel clip"
# https://techwiser.com/best-screen-recorder-for-ubuntu/
alias scrrec="ffmpeg -f x11grab  -s 1366x768 -i :0.0 -r 25 -f pulse -ac 2 -i default -vcodec libx264 ~/Videos/ffmpeg_recored`date +\\"%H_%M_%d_%m_%Y\\"`.mkv"

# Navigate
alias documents="cd ~/Documents"
alias downloads="cd ~/Downloads"
alias videos="cd ~/Videos"
alias projects="cd ~/Projects"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
