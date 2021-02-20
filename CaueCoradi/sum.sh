#!/bin/bash

declare -i sum=0
declare -i i=1

for i in 2 3 4 5 6 7 8 9 10
do 
	sum=($sum+$i)
done

echo $sum  2> sum_output.txt
