#!/bin/sh

tar -zcvf saves.tar.gz /mnt/c/Users/mazimeng/AppData/Local/CrossCode

git add --all
git commit -m 'backup'
git push origin master
