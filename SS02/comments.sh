#!/bin/bash

# This is a script that prints hello world

echo "Hello World"


: '
This is a
comment
with multiple lines '

cat << DELIM
This is a Here Docs comment
it can be used for documentation
of a feature
DELIM
