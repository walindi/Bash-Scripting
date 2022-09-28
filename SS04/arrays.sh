#!/bin/bash

# Declaring an array
declare -a myarr
myarr=('foo', 'bar', 'var', 'car')

# Printing the array values
echo "${myarr[@]}"

# Printing array index value
echo "${myarr[0]}"

# Print all the array indices
echo "${!myarr[@]}"

# Print length of array
echo "${#myarr[@]}"

# Removing an array element using index
unset myarr[2]
echo "${myarr[@]}"

# Adding an array element using index
myarr[2]="new_element"
echo "${myarr[@]}"
