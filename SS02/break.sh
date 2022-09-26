#!/bin/bash

#using a break statement inside loop
for i in {1..10}
do
	if [ $i -gt 5 ]
	then
		break
	fi
	echo $i
done
