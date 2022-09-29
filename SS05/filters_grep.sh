#!/bin/bash

# Using grep in a script
logfile="testlog.log"
pattern=manager
: '
# Check matching pattern
if grep -q $pattern $logfile
then
	echo "Match found"
else
	echo "No Match"
fi
'

# Printing line not containing the matches pattern
#grep -v $pattern $logfile

# Printing a line ignoring case in pattern
#grep -i $pattern $logfile

# Printing a line after the matched pattern
#grep -A1 $pattern $logfile

# Printing a line before the matched pattern
#grep -B1 $pattern $logfile

# Printing a line before and after the matched pattern
grep -A1 -B1 $pattern $logfile
