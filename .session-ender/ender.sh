#!/bin/bash

paste -d" " <(ls exercises/*/**/***) <(ls examples/*/**/***) \
	| column -t -s " " -N " EXERCISES,     EXAMPLES" -m  \
	| pr -f -h "CONTENTS" -o 8 > README.txt;

git add .
read -p "MESSAGE TO COMMIT: " msg;
git commit -m "$msg";

cat $HOME/.config/token.git.txt | tr -d"\n"| wl-copy;
git push origin master;
ps aux | grep wl-copy;
