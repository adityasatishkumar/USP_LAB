#!/bin/sh
echo "enter the year"
read  year
if test `expr $year % 4` -eq 0;then
         echo "leap year"
else
         echo "not a leap year"
fi







