#!/bin/bash
clear
git add .
git commit -m'regular commit via script'
clear
git status
sleep 1
clear
git push
clear
echo "Pushed to repo!"
sleep 2
clear
exit 0
