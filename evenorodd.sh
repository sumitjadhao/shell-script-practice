#!/bin/bash

echo "enter a number"
read num

if [ $((num%2)) -eq 0 ]
then
	echo "$num even"
else
	echo "$num odd"
fi
