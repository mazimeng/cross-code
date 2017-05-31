#!/bin/sh

cp ~/.config/CrossCode/Default/cc.save ./

git add --all
git commit -m 'backup'
git push origin master
