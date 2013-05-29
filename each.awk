BEGIN{
	FS="	"
	total1=0
	total2=0
}
/p1/{
	total1+=$3
}
/p2/{
	total2+=$3
}
END{
	print"total of p1 is "total2 "total of p2 is" total1
}
