#!/bin/bash

./ipsweep.sh 192.168.1 > iplist.txt

for ip in $(cat iplist.txt); do nmap -sS -p 80 T4 $ip & done
