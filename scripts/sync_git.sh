#!/bin/bash

cd ~/repository/github.com/iKichiemon/tasks && /usr/bin/git add --all

# Git: add and commit changes
cd ~/repository/github.com/iKichiemon/tasks && /usr/bin/git commit -a -m "crontab backup `date`"

# send data to Git server
cd ~/repository/github.com/iKichiemon/tasks && /usr/bin/git push origin master
