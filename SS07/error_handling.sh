#!/bin/bash

ssh walindi@41.81.70.187

# Check if error code is 0
if [ $? -eq 0 ]
then
	echo "Connected to remmote machine"
else
	echo "Failed to connect"
fi
