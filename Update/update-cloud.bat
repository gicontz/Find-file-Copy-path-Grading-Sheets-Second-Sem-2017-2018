@echo off
cd..
git config --global user.email "61m37.17@gmail.com"
git config --global user.name "gicontz"
set /p msg=Commit Message:
git status
git reset
git add *
git commit -m "%msg%"
git push
pause
