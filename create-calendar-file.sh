#!/usr/bin/bash

filename="$1.txt"

argument1=$2
argument2=$3

verbose="-v"
open="-o"


if [ "$argument1" == $verbose ]; then
	echo "Reading a current calendar.."
	sleep 1
fi

calendar_text=$(cal)

if [ "$argument1" == $verbose ]; then
        echo "Start writing to a $filename.."
	sleep 1
fi

echo $calendar_text > $filename

if [ "$argument1" == $verbose ]; then
        echo "Done!!";
	echo "Calendar was successfully written to the $filename" 
	sleep 1
fi

if [ "$argument2" == $open ]; then
       	echo
	echo "Text in $filename:"
	cat $filename
fi

