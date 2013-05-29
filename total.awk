BEGIN{
FS="	"
tot=0
}
{
	tot+=$3
	print"sum is d \n",tot
}
END{
print"total is ",tot
}
