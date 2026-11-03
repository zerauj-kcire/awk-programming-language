#!/bin/bash

paste -d" " <(find . -name "*awk" | tree --fromfile --compress=3) <(ls exercises/*/**) \
	| column -t -s " " -N " EXAMPLES,     EXERCISES" -m  \
	| pr -f -h "CONTENTS" -o 8 > README.txt;

git add .
read -p "MESSAGE TO COMMIT: " msg;
git commit -m "$msg";

cat $HOME/.config/token.git.txt | tr -d "\n" | wl-copy;
git push origin master;
ps aux | grep wl-copy;
