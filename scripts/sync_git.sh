#!/bin/bash

cd ~/repository/github.com/iKichiemon/tasks && git add -A

# Git: add and commit changes
cd ~/repository/github.com/iKichiemon/tasks && git commit -a -m "crontab backup `date`"

# send data to Git server
cd ~/repository/github.com/iKichiemon/tasks && git push origin master
