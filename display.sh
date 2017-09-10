#!/bin/bash
#raspberry pi command to turn on and off monitor
if [ -z "$1" ]; then
	echo no command 
	exit
elif [ $1 -eq 0 -o $1 -eq 1 ]; then
	vcgencmd display_power $1
else
	echo invalid command 
fi