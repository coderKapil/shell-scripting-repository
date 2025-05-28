#!/bin/bash

#ARRAYS

myArray=(1 2 3 4 5 hello "Hello!")

#How to get values from an Array

echo "${myArray[5]}"
echo "All the values in arrays are ${myArray[*]}"

#Total length of the array

echo "${#myArray[*]}"

#How to get specific value

echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"


#Updating ur array
myArray+=(5 6 7 8 9)
echo "New values of my arrays are ${myArray[*]}"

#Array key value pair

declare -A myArray2
myArray2=( [name]=paul [age]=20 [city]=delhi)
echo "My name is ${myArray2[name]} and my age is ${myArray2[age]}"
















