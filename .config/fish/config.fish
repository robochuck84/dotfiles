set fish_greeting # Clears greatings

set -x LC_ALL "en_US.UTF-8"

set PATH "/apollo/env/ruby193/bin" "/apollo/env/SDETools/bin" "/home/local/ANT/trrogers/anaconda/bin" $PATH

set -x RECON_HOME "/workspace/trrogers/RetailReconciliationService-Release/src"

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

alias desktop 'ssh -X trrogers-2.desktop.amazon.com'

alias cloud 'ssh -X trrogers.aka.corp.amazon.com'

alias eclipse '~/Downloads/eclipse/eclipse&'

alias brazil '/apollo/env/SDETools/bin/brazil'

alias bb 'brazil-build'

alias bbr 'brazil-build release'

alias bbap 'brazil-build apollo-pkg'

alias bbs 'brazil-build server'