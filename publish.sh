#!/bin/zsh

# git pull

read -p "What's new?:  " opt
# tree=$(tree -tf --noreport -I '*~' --charset ascii $1 | sed -e 's/| \+/  /g' -e 's/[|`]-\+/ */g' -e 's:\(* \)\(\(.*/\)\([^/]\+\)\):\1[\4](\2):g')

printf "Notes publishing..."
git add --all
echo "auto push at $(date "+%b %d %Y") by cybershikshaa@vm.kali for reason: $opt" |tee pubmsg
git commit -F pubmsg
git push -u origin main
rm pubmsg

