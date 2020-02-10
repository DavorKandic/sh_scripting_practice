#!/bin/bash
# Originally created by Joe Collins (www.ezeelinux.com GNU/GPL v. 2.0)
clear
echo "Memory Usage:"
/usr/bin/free -h

echo $'\n'$"Disk Usage:"
/bin/df -h /dev/sd[a-z][1-9] 2>/dev/null

echo $'\n'$"Uptime:"
/usr/bin/uptime

exit
