#!/bin/bash

for (( i=0 ; i<=100 ; i++ ))
do 
	if [ $i -eq 10 ] || [ $i -eq 100 ]
	then 
		continue
	fi

	echo $i
done
