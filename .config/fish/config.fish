set fish_greeting # Clears greatings

##########
# Aliases
#########

alias ... 'cd ../..'

alias grep 'grep --colour'

alias l 'ls -rt'

alias ll 'ls -lah'

alias inst 'sudo apt-get install'

alias update 'sudo apt-get update'

alias upgrade 'sudo apt-get upgrade'

alias disk 'df --human-readable --total --print-type'

alias show-ram 'free --human'

alias snipe 'ps xw | grep --ignore-case'

alias eth0ip "/sbin/ifconfig eth0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print \"eth: \" \$1}'"
# Shows your wired IP address.

alias wlan0ip "/sbin/ifconfig wlan0 | grep 'inet addr:' | cut -d: -f2 | awk '{ print \"wlan: \" \$1}'"
# Shows your wireless IP address.

alias serve 'eth0ip; and wlan0ip; and python -m SimpleHTTPServer'
# Serves current directory on local network, port 8000.

alias bitch, sudo

alias du 'du --total --human-readable --max-depth=1'

alias aliases 'grep alias ~/.config/fish/config.fish'