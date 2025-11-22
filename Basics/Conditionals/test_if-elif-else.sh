#!/bin/bash

Age=18

if [ $Age -lt 18 ]; then 
	echo "Cant vote"
elif [ $Age -gt 18 ]; then
       echo "can VOTE"	
else
	echo "Wait a year"
fi
