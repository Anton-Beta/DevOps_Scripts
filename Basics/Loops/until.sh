#!/bin/bash

NUM=1

until [ $NUM -ge 100 ]
do 
	echo " $NUM "
	NUM=$(( NUM+1 ))
done
