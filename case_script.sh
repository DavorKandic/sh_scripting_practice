#!/bin/bash

clear
echo
echo "Please chose one of the options below:"
echo
echo "a = Display Date and Time"
echo "b = List files and directories"
echo "c = Lists users logged in"
echo "d = Check System uptime"
echo


	read choice

	case $choice in

a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo "Invalid choice - Bye!"

	esac
