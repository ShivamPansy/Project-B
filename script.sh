#!/usr/bin/env bash

git clone https://github.com/ShivamPansy/Project-B.git

cp -R ../git-task-3/ Project-B

git add .

DATE=$(date)

git commit -m "changes made on $DATE"

git push -u origin master
