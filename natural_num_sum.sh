#!/bin/sh
echo "Enter the number"
read n
for (( i=1; i<=$n; i++ ))
do
res=`expr $res + $i`
done
echo "The sum is : $res"
