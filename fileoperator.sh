#!/bin/bash

echo -e " Enter the filename :\c"
read filename
if [ -e $filename ]
then
	echo "$filename found"
else
	echo "$filename not found"
fi
echo -e "Enter the directory :\c"
read directory
if [ -d $directory ]
then
        echo "$directory found"
else
        echo "$directory not found"
fi
echo -e "Enter the ordinary : \c"
read ordinary
if [ -f $ordinary ]
then
        echo "$ordinary file found"
else
        echo "$ordinary not found"
fi
echo -e "Enter the ordinary : \c"
read readable
if [ -r $read ]
then
        echo "$read file found"
else
        echo "$read file not found"
fi

