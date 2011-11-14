#!/bin/bash
 
# Declare variable choice and assign value 4
choice=4
# Print to stdout
echo "1. Bash"
echo "2. Scripting"
echo "3. Tutorial"
echo -n "Please choose a word [1,2 or 3]? "
# Loop while the variable choice is equal 4
# bash while loop
  while [ $choice -eq 4 ]; do

#Read user inupt
  read choice

#Bash nested if/else

if [ $choice -eq 1 ]
then 
	echo "Your choice is : bash"
elif [ $choice -eq 2 ]
then 
	echo " Your choice is : Scripting"
elif [ $choice -eq 3 ]
then
	echo "Your choice is : Tutorial"
else
	echo "Please make a choice between 1-3 !"
        echo "1. Bash"
        echo "2. Scripting"
        echo "3. Tutorial"
        echo -n "Please choose a word [1,2 or 3]? "
        choice=4
fi
done
