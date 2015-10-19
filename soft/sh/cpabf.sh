#!/bin/bash

if [ ! $1 ]; then
	echo "enter 01-03"
	exit
fi

cp ./ABF01B.def ./ABF$1B.def
cp ./ABF01D.def ./ABF$1D.def
cp ./ABF01G.def ./ABF$1G.def
cp ./ABF01K.def ./ABF$1K.def
cp ./ABF01L.def ./ABF$1L.def
cp ./ABF01P.def ./ABF$1P.def
cp ./ABF01R.def ./ABF$1R.def
cp ./ABF01W.def ./ABF$1W.def
