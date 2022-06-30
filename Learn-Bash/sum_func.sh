#!/bin/bash/
function sum()
{
	echo -n "Enter a number:"
	read a
	echo -n "Enter a number:"
	read b
	echo Total= $(( a+b ))
}
sum 
