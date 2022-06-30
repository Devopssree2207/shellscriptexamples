awk 
'NR == FNR {
	arr[$1];
	next
	}
	$1 in arr
	{
	print $arr
	}
'
file1.txt file2.txt
