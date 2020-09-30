#! /bin/bash

col=${1}
row=${2}
for i in $(seq 1 $col)
do
	for j in $(seq 1 $row)
	do
		num=`expr $i \* $j`
		printf "$i X $j = $num\t"
	done
	echo ""
done
exit 0
