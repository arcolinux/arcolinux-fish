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

omf remove https://github.com/IlanCosman/tide.git
omf remove fzf
omf remove colored-man-pages
omf remove gitstatus
omf remove pj
omf remove fish_logo
omf remove git
omf remove omf

rm -rf ~/.config/omf
rm -rf ~/.local/share/fish
rm -rf ~/.local/share/omf
rm -rf ~/.cache/omf


# as last one
rm -r ~/.config/fish