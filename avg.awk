BEGIN{
	FS=","
}

{
	total=0
	for(i=1;i<=NF;i++)
	total+=$i
	printf "avg of %s =%f\n",$0,total/NF
}

END{
	printf" no of records "NR
}
