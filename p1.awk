BEGIN{
	FS="	"
}
/p1/{
	print $1
	print "\n" $3 "\n"
}
END{
print"exit"
}
