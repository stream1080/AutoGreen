@echo off
@title Auto Green Point

echo %date:~0,10% %time%^>>CommitTime.txt
git add .
git commit -m "feat: perfect the script"
git push -u origin master
