echo -n "Enter your name: "
read name
Str=$name
copy=$Str
len=${#copy}
echo "Your name is: $Str"
#echo Your name in reverse format: `echo $Str | rev`

for ((i=$len-1;$i>=0;i--))
do
	rev="$rev${copy:$i:1}";
done
echo Your name in reverse format: $rev
echo Character spacing in your name:`echo "$Str" | sed 's/\(.\{1\}\)/\1 /g'`
echo First and Last 2 characters in your name is : "${Str:0:2} ${Str: -2}"

