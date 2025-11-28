#!/bin/bash

echo "Str 1 input"
read str1
echo "Str2 input"
read str2

if [ $str1 == $str2 ]
then
	echo "Match"
else
	echo "Not a match"
fi
