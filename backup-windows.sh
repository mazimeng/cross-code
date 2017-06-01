#!/bin/sh

cp /mnt/c/Users/mazimeng/AppData/Local/CrossCode/cc.save ./

git add --all
git commit -m 'backup'
git push origin master
