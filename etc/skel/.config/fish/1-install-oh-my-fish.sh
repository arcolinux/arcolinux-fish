#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "We assume you have installed these packages"
echo "sudo pacman -S fish arcolinux-fish-git"
echo
echo "Now change to fish with our alias - type it in a terminal"
echo
echo "tofish"
echo

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
