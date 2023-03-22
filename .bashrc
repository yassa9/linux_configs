#
# ~/.bashrc
#
# If not running interactively, don't do anything

changemac(){
    sudo ifconfig wlan0 down
    sudo macchanger -r wlan0
    sudo ifconfig wlan0 up 
}

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Display ISO version and distribution information in short
alias version="sed -n 1p /etc/os-release && sed -n 11p /etc/os-release && sed -n 12p /etc/os-release"

#Verses Shortcuts
alias versehis="dunstctl history-pop"
alias verseimp="s /mnt/CHAOS/T/txt_lists/verses_imp.txt"
alias verseord="s /home/yassa/.scripts/bible/verses_order.csv"

#Pacman Shortcuts
alias sync="sudo pacman -Syyy"
alias S="sudo pacman -S"
alias update="sudo pacman -Syyu"
alias SS="pacman --sync --search"
alias SSloc="sudo pacman -Qs"
alias pkg-info="sudo pacman -Qi"
alias local-install="sudo pacman -U"
alias clr-cache="sudo pacman -Scc"
alias unlock="sudo rm /var/lib/pacman/db.lck"
alias R="sudo pacman -R"
alias autoremove="sudo pacman -Rns"
################################################
alias table="ranger /home/yassa/junior_2nd_term/#tables"
alias prog="ranger /home/yassa/junior_2nd_term/advanced\ programming"
alias comm="ranger /home/yassa/junior_2nd_term/communication\ fundamentals"
alias cont="ranger /home/yassa/junior_2nd_term/control\ engineering"
alias dig="ranger /home/yassa/junior_2nd_term/digital\ circuits"
alias emb="ranger /home/yassa/junior_2nd_term/intro\ to\ embedded"
alias rene="ranger /home/yassa/junior_2nd_term/renewable\ energy"
alias elec="ranger /home/yassa/junior_2nd_term/electronics\ \#incomplete"
alias tt="evince /home/yassa/junior_2nd_term/\#tables/tt.pdf"
################################################
alias evil="cd evillimiter && sudo evillimiter"
alias flush="sudo evillimiter --flush"
alias ytsel="yt-dlp -F"
alias yt18="yt-dlp -f 18"
alias yt22="yt-dlp -f 22"
alias net="vnstat -d -i wlan0"
alias hackmap="mapscii"
alias his="history"
alias delh="history -d -5--1"
alias testping="ping www.google.com"
alias i3conf="s .config/i3/config"
alias i3block="s .config/i3blocks/config"
alias scripts="cd .scripts/statusbar"
#################################################
alias j="ranger /home/yassa/junior_2nd_term"
alias hot="ranger /mnt/CHAOS/H/hot\ courses"
alias ch="ranger /mnt/CHAOS"
alias cls="clear"
alias x="exit"
alias ee="exit"
alias s="subl"
alias r="ranger"
alias p="python3"
alias pp="poweroff"







