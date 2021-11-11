#!/bin/sh
echo "Enter the basic salary"
read basic
DA=`expr $basic / 10`
HRA=`expr $basic / 5`
gross=`expr $basic + $DA + $HRA`
echo "The gross salary is = $gross"
