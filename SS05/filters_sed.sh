#!/bin/bash

fname="testlog.log"
# Using sed (string editor) in a script

# Replace the matching pattern with another word
sed "s/snap/SNAP/" $fname   # replaces only the first in each line

# Replace all matching patterns with another word
sed "s/snap/SNAP/g" $fname

# Replace the changes directly in the file
sed -i "s/snap/SNAP/" $fname
