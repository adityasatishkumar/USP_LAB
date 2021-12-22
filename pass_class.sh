#!/bin/sh
echo "Student Mark List::>"
echo "Enter the name of the student: "
read name
echo "Enter the registered id: "
read rno
echo "Enter the marks obtained for the first subject: "
read m1
echo "Enter the marks obtained for the second subject: "
read m2
echo "Enter the marks obtained for the third subject: "
read m3
echo "Enter the marks obtained for the fourth subject: "
read m4
echo "Enter the marks obtained for the fifth subject: "
read m5

tot=`expr $m1 + $m2 + $m3 + $m4 + $m5`
avg=`expr $tot / 5`

echo "---------------"
echo "MARK LIST"
echo "_______________"

echo "Name::> $name"
echo "Register id::> $rno"
echo "Subject 1::> $m1"
echo "Subject 2::> $m2"
echo "Subject 3::> $m3"
echo "Subject 4::> $m4"
echo "Subject 5::> $m5"
echo "Total::> $tot"
echo "Average::> $avg"

if [ $avg -gt 91 ] && [ $avg -le 100 ]
then
	echo "The student has received S grade"
elif [ $avg -gt 81 ] && [ $avg -le 90 ] 
then
	echo "The student has received A grade"
elif [ $avg -gt 71 ] && [ $avg -le 80 ] 
then
	echo "The student has received B grade"
elif [ $avg -gt 61 ] && [ $avg -le 70 ] 
then
	echo "The student has received C grade"
elif [ $avg -gt 51 ] && [ $avg -le 60 ] 
then
	echo "The student has received D grade"
elif [ $avg -gt 41 ] && [ $avg -le 50 ] 
then
	echo "The student has received E grade"
else
	echo "The student has failed"
fi
