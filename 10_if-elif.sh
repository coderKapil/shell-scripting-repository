#!/bin/bash

#Example of if-elif-else

read -p "Enter your marks: " marks

if [ $marks -gt 60 ]
then
    echo "First Division"
elif [ $marks -ge 40 ] 
then
    echo "Second Divison"
else
   echo "Fail"
fi
