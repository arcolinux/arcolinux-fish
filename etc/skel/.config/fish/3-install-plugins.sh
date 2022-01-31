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

# fisher install IlanCosman/tide@v5

omf install https://github.com/IlanCosman/tide.git
omf install fzf
omf install colored-man-pages
omf install gitstatus
omf install pj

fish_update_completions

exec fish

tide configure