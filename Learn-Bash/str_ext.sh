#!/bin/bash
Str="Welcome_tothe_DevopsClass"
echo $Str
# Extracting string from index 15
echo ${Str:4:15} 
# Extracting string from index 15 of length 5
echo ${Str:15}
echo ${Str:15:5}
