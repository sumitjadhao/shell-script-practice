#!/bin/bash


#file check project


echo "enter file name :"
read file 


if [ -f "$file" ]
then
	echo "file exists"
else
	echo "file not found"
fi 
