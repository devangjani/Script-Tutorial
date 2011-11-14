#!/bin/bash
directory="./BashScripting"

# bash check if directory exists
if [ -d $directory ]; then
		echo "$directory exists"
	else 
		echo "$directory does not exists"
	fi 

