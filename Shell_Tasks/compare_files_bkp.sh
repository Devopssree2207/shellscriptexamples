#!/bin/bash/
echo "
Hello World
Welcome to Shell Scripting Task
accordingly
what
he explained
today
30 May 2022
shell task
"
# > file1.txt


echo "
Hello World
Welcome to Shell Scripting Task
This is Dhanush
Having
30 May 2022
commands task
"
# > file2.txt


v1=`grep -Fxvf file2.txt file1.txt`
echo "$v1"
