#!/bin/bash

# -r is for read-only variables!
declare -r pwdfile=/etc/passwd

echo $pwdfile

# Trying to change read-only variable
pwdfile=/etc/abc.txt

echo $pwdfile

exit

