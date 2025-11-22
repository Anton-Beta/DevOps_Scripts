#!/bin/bash

num=10

if (( $num < 10 )); then
	echo " Lesser "
elif (( $num > 10  )); then 
	echo " Greater "
else
	echo " Equals " 
fi
