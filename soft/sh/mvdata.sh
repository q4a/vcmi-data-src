#!/bin/bash

#if [ ! -f $1 ]; then
#	echo "file '"$1"' does not exist"
#	exit
#fi

if [ -d /home/1/vcmi/h3demo/h3demo/Data-orig ]; then
	mv /home/1/vcmi/h3demo/h3demo/Data /home/1/vcmi/h3demo/h3demo/Data-my
	mv /home/1/vcmi/h3demo/h3demo/Data-orig /home/1/vcmi/h3demo/h3demo/Data
	echo "using orig now"
	exit
elif [ -d /home/1/vcmi/h3demo/h3demo/Data-my ]; then
	mv /home/1/vcmi/h3demo/h3demo/Data /home/1/vcmi/h3demo/h3demo/Data-orig
	mv /home/1/vcmi/h3demo/h3demo/Data-my /home/1/vcmi/h3demo/h3demo/Data
	echo "using my now"
	exit
fi