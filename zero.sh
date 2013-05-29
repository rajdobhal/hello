#!/bin/bash
my_count_0file=0
for my_file in *
do
  if [ -f "$my_file"]
  then 
   if [ stat -c%s "$my_file" == 0 ] 
    then
     echo "files : - $my_file"
     my_count_0file=`expr $my_count_0file + 1`
fi
fi
done 
