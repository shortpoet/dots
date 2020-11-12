

# diff btw var and alias
# https://stackoverflow.com/questions/7342735/bash-command-whats-the-difference-between-a-variable-and-an-alias
# https://unix.stackexchange.com/questions/30925/in-bash-when-to-alias-when-to-script-and-when-to-write-a-function
# https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html

# aliasing windows H: drive to variable $h
h=/media/shortpoet/Hamflavor/

# npm
alias npmi="npm install"
alias npmid="npm install --save-dev"

#git
#gnm=""
alias gco="git checkout"

#directories
alias @kanban="cd /media/shortpoet/Hamflavor/source/lrn/lachlan-miller/kanban"
alias @H="cd /media/shortpoet/Hamflavor/source/"
alias @vcc="cd /media/shortpoet/Hamflavor/source/forks/vuejs-composition-course"

#apt upgrade
alias apt-up="sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y"

#scripts
alias swap-m=/usr/local/bin/swap-mouse.sh
