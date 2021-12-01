echo "enter n1"
read n1
echo "enter n2"
read n2
echo "enter n3"
read n3

if [$n1 -gt $n2] && [$n1 -gt $n3]
then
echo "n1 is the largest"
elif [$n2 -gt $n1] && [$n2 -gt $n3]
then
echo "n2 is the largest"
else
echo "n3 is largest"
fi
