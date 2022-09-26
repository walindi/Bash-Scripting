#!/bin/bash

#using continue statement inside loop

#if the condition is met it will come out of the loop
# and control goes back to for statement
for i in {1..10}
do
	if [ $i -eq 2 ] || [ $i -eq 5 ]
	then
		continue
	fi
	echo $i
done
