#! /bin/bash
git remote add scripts https://github.com/mertensj/Arch.git

git add ../scripts
git add ../scripts/*

git commit -m 'xx'

git push -u scripts master
