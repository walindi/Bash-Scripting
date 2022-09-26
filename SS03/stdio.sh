#!/bin/bash

# Reading script name
echo $0

# Reading al the arguments
# echo $1 $2 $3
args=("$@")
echo ${args[0]} ${args[1]}
echo $0

# Number of arguments
echo $#
