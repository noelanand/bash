#! /bin/bash


echo "enter the name of the directory"
read directory
mkdir /home/parallels/bash/$directory
echo "enter the name of the file to create"
read filename
mydir=/home/parallels/bash/$directory
echo $mydestfile
touch $mydir/$filename

#touch /home/parallels/bash/$directory/$filename

echo "the file is created"

echo "enter the content you want in the file"
read  filetext
echo "$filetext" >>$mydir/$filename


function delete()
{

echo "enter yes or no if you want to remove the file"
read option
if [ $option == yes ]
then
   rm -r $filename
echo "the file is deleted successfully"
elif [ $option == no ]
then
    echo "the file is not deleted"
else
    echo "please enter yes or no"
fi
}

delete
