#!/bin/bash

#for loop for iterating values from the file

items="/home/ec2-user/shell-script/items.txt"

for item in $(cat $items)
do
  echo "$item"
done

