#!/bin/bash 
datatime_now=`date "+%Y-%m-%d %H:%M"`
git config --global user.name "AlekseyBakharev"
git config --global user.email "Bahus.lit@gmail.com"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin https://github.com/AlexeyBakharev/test_repo.git
git push -u origin main
