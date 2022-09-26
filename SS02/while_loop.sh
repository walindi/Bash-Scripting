#!/bin/bash

i=0
while [ $i -le 10 ]
#while [ true ] -loop wl be executed infinitely
do
	echo $i
	((i++))
done
