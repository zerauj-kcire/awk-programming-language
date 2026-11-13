#!/bin/bash

paste -d" " <(find examples/ -name "*awk" | sort) <(find exercises/ -name "*awk" -or -name "*sh" | sort) \
	| column -t -s " " -N "EXAMPLES,EXERCISES" -m  \
	| pr -f -h "CONTENTS" > README.txt;

git add .
read -p "MESSAGE TO COMMIT: " msg;
git commit -m "$msg";

cat $HOME/.config/token.git.txt | tr -d "\n" | wl-copy;
git push origin master;
ps aux | grep wl-copy;
