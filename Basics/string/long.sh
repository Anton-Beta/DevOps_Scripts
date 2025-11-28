#!/bin/bash

echo "Enter str1"
read str1
echo "Enter str2"
read str2

if [ $str1 < $str2 ]; then
	echo "$str1 is longer"
elif [ $str1 == $str2 ]; then
	echo "$str1 and $str2 are equal length"
else
	echo "$str2 is longer"
fi
