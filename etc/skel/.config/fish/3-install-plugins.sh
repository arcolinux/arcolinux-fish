#!/bin/fish
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

# fisher install IlanCosman/tide@v5

omf install https://github.com/jhillyerd/plugin-git
omf install https://github.com/IlanCosman/tide.git
omf install https://github.com/h-matsuo/fish-color-scheme-switcher
omf install fzf
omf install colored-man-pages
omf install gitstatus
omf install pj

fish_update_completions

echo "Now you can configure the tide plugin if you want"
echo
echo "Type these in a terminal"
echo "reload"
echo "tide configure"