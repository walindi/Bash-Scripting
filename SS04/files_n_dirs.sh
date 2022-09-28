#!/bin/bash

: '

# Check if a dir exists
echo "Enter directory name: "
read dir
if [ -d $dir ]
then
	echo "Directory exists"
else
	echo "Directory not found"
fi


# Check if a file exists or not
echo "Enter file name: "
read fname
if [ -f $fname ]
then
	echo "File exists"
else
	echo "File not found"
fi


# Add data to a file 
if [ -f $fname ]
then
	echo "Enter text to add: "
	read text
	echo $text >> $fname
else
	echo "File not found"
fi


# Read a file line by line
read fname
if [ -f $fname ]
then
	while IFS=read -r line
	do
		echo $line
	done < $fname
else
	echo "File not found"
fi


'


# Delete a file
read fname
if [ -f $fname ]
then
	rm $fname
fi
