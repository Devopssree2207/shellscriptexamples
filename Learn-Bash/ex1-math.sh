#!/bin/bash
Cur_Year=`date +"%Y"`
echo -n "Enter yourname :"
read A
echo -n "Enter your age :"
read B
Y="$[(50-$B)+$Cur_Year]"

echo "Current year is : $Cur_Year and the year when $A is 50 years old : $Y"
