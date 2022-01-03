#! /bin/bash
cd /home/AutoGreen/
echo $(date)>>CommitTime.txt
/usr/local/git/bin/git add .
/usr/local/git/bin/git commit -m "Everyday commit"
/usr/local/git/bin/git push -u origin main
