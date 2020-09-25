#!/bin/sh
row=$1
col=$2

for i in $(seq 1 $row) 
do 
    str=""
    for j in $(seq 1 $col)
    do
		result=`expr $i \* $j`
		str="$str $i*$j=$result"
    done
    echo $str
done
