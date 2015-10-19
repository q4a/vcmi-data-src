#!/bin/bash

if [ ! $1 ]; then
	echo "enter 01-09"
	exit
fi

for i in `seq 0 7`;
do
	cp 00_0$i.png $1_0$i.png
done
