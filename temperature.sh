#!/bin/bash
echo "Enter the temperature in fahrenheit"
read tf
v1=`expr $tf - 32`
v2=`expr $v1 \* 5`
v3=`expr $v2 / 9`

echo "The temperature in Celcius = $v3"
