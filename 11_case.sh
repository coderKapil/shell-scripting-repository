#!/bin/bash

#example of case

echo "Hey choose an option"
echo "a = to see the current date"
echo "b= list all the files in current directory"

read choice
  
case $choice in

(a) date;;
(b) ls;;
(*) echo "Not a valid input"

esac
