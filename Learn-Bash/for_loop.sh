#!/bin/bash/
i=10

for ((counter=1; counter<=20; counter++))
do
    ((result= $i * $counter ))
	echo $i X $counter = $result
done
