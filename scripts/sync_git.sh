#!/bin/bash

cd ~/repository/github.com/iKichiemon/tasks

git add -A

# Git: add and commit changes
git commit -a -m "crontab backup `date`"

# send data to Git server
git push origin master
