#!/bin/bash

: '
# GET call

curl -s https://dummy.restapiexample.com/api/v1/employees
if [ $? -eq 0 ]
then
	echo "\n"
	echo "============"
	echo "GET call successful"
else
	echo "\n"
	echo "============"
	echo "GET call failed"
fi
'

# POST call
#curl -k -X POST http://dummy.restapiexample.com/api/v1/create --data @data.json -H "Content-Type: application/json"


# Using jq to handle the json response

# see how the data looks in json format
#curl -s https://dummy.restapiexample.com/api/v1/employees | jq

# Get record of first employee and save it in a file
#curl -s https://dummy.restapiexample.com/api/v1/employees | jq -r .data[0] > response.json

# Extract data from json response and store it in a variable
employee=$(curl -s https://dummy.restapiexample.com/api/v1/employees | jq -r .data[0].employee_name)
echo "Hello $employee"
