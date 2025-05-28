#!/bin/bash

#example of if-else

read -p "Enter your marks: " marks

if [ $marks -gt 40 ];
then
    echo "You are pass"
else
   echo "You are fail"
fi

