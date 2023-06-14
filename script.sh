#! /bin/bash

while [ true ]
do
  read -t 3 -n 1 
if [ $? = 0 ]
then
  echo "you have terminated the script"
   exit;
else
echo "please enter any key "
fi
done
 
