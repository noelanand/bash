#! /bin/bash
echo "enter the how many number to print"
read i
for ((j=0; j<=$i; j++ ))
do 
if (( $j % 2 == 0 ))
then
echo "$j this is evn number"
else
echo "$j this is odd number"
fi
done

echo "thank you for entering the number"
echo "this file is to find even and odd numbers"
