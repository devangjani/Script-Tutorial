#!/bin/bash
#Script for while loop usage
clear

COUNT=5

while [ $COUNT -gt 0 ]
do
	echo "Value of count is : $COUNT "
#	COUNT=`expr $COUNT - 1`
#	OR
	let COUNT=COUNT-1
done
