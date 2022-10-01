#!/bin/bash

echo "Enter input"
# Debug just the lines within set -x and set +x
set -x
read name
echo "Hello $name"
set +x
