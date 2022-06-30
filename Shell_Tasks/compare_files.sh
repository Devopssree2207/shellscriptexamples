#!/bin/bash/
echo "
Hello World
Welcome to Shell Scripting Task
This is Srikanth
Having
7+ years experiance
Possibly trying to get as soon
Mr. Shekar is training
And helping me
By teaching
Devops
As informed
I'm learning 
Each
Concepts 
accordingly
what
he explained
today
30 May 2022
shell task
"
# > file1.txt

#echo "File1.txt is created"

echo "
Hello World
Welcome to Shell Scripting Task
This is Dhanush
Having
2+ years experiance
Possibly trying to get as soon
Mr. Shekar is training
And helping me
By teaching
Devops and AWS Cloud
As informed
I'm learning 
Each
Concepts 
accordingly
what
he explained
today
30 May 2022
commands task
"
# > file2.txt

#echo "File2.txt is created"

#echo "#### Unique Lines in File1.txt ####"
v1=`grep -Fxvf file2.txt file1.txt`
echo "$v1"
#echo "#### Unique Lines in File2.txt ####"
v2=`grep -Fxvf file1.txt file2.txt`
echo "$v2"
#echo  "@@@@ Duplicate Lines @@@@"
#grep -Fxf file1.txt file2.txt
