#!/usr/bin/env zsh
ist=`date`
git commit -m "Local Time: $ist $1" --allow-empty
git push origin master

