#!/bin/bash

# Redirecting to differrent files
# stdout
ls -l 1>file.txt

# stderr
lsl -l 2>file.err

# Redirecting both stdout and stderr to one file
# call stdout_single.sh script for execution
bash stdout_single.sh >file.out 2>&1
