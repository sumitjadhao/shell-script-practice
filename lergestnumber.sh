#!/bin/bash



#6/07/2026 new project largest number 



echo "ether first number:"
read a


echo "enter second number:"
read b

echo "enter Third number :"
read c

if [ $a -ge $b ] && [ $a -ge $c ]
then
	echo "$a is largest"
elif [ $b -ge $a ] && [ $b -ge $c ]
then
	echo "$b is lergest"
else
	echo "$c is lergest"
fi
