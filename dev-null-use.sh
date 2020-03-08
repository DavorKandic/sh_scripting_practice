#!/bin/bash

read -p "Enter your username: " user

# It will not display the result of grep because it has been sent to /dev/null
if grep "$user" /etc/passwd > /dev/null
then echo "$user is a user"
else echo "$user is not a user"
fi
