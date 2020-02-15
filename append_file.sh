#!/bin/bash


append()
{
	echo "Enter the text you want to append: "
	read filetext
	echo $filetext >> $filename
	echo "Text is succesfully appended."
}
echo "Enter name of file in which you want to append text: "
read filename

if [ -f $filename ]
then
		append
else
	echo "$filename doesn't exists"
	echo "Do you want to create that file (yes/no)?"
	read answer
	case $answer in
		Y | y | yes)
			touch $filename
			append
			;;
		N | n | no)
			echo "OK. Bye-bye!"
			exit
			;;
		*)
			echo "Not a valid answer!"
			exit
	esac
fi

exit
