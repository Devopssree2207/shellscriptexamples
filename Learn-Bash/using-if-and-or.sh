#Script using and/or operators in if condition

read a
read b
read c

if [ $a -eq $b -a $b -eq $c -a $a == $c ]
then
echo Equilateral
elif [ $a == $b -o $b == $c -o $a == $c ]
then echo Isoceles
else echo Scalene
fi
