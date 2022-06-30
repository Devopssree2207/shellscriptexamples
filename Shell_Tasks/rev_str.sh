read name
str="$name"
copy=$str
len=${#copy}
for((i=$len-1;i>=0;i--));
do
	rev="$rev${copy:$i:1}";
done
echo "Name: $str, Reverse: $rev" 
