#!/bin/sh
echo "Enter the upper limit"
read n
i=2
while [ $i -lt $n ]
do
sum=`expr $sum + $i`
i=`expr $i + 2`
done
echo "The sum is : $sum"
