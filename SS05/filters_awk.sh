#!/bin/bash

# Using awk in a script
echo "Enter file name: "
read fname
if [[ -f $fname ]]
then
	# Print entire file contents
	#awk '{print}' $fname

	# Print specific lines
	#awk '/wlo1/ {print}' $fname

	# Print specific columns in the file
	#awk '/wlo1/ {print $3}' $fname

	# Print multiple fields
	awk '/wlo1/ {print $2 $3}' $fname
else
	echo "$fname does not exist"
fi
