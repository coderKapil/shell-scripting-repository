#!/bin/bash

#calculator

read -p "Please enter number1: " num1
read -p "Please enter number2: " num2

addition(){
x=$num1
y=$num2
let add=x+y
echo "Addition of 2 numbers is $add"
}



subtraction(){
x=$num1
y=$num2
let sub=x-y
echo "Subtraction  of 2 numbers is $sub"
}

multiplication(){
x=$num1
y=$num2
let mul=x*y
echo "Multiplication of 2 numbers is $mul"
}

divison(){
x=$num1
y=$num2
let div=x/y
echo "Divison of 2 numbers is $div"
}

#calling functions 
addition
subtraction
multiplication
divison 
