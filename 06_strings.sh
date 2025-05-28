i#!/bin/bash

myvar="Hello World!!"
myvarlength=${#myvar}
echo "length of myvar is $myvarlength"
#converting string to uppercase
upper=${myvar^^}
echo "Uppercase myvar is $upper"
#Converting strings to lowercase
lower=${myvar,,}
echo "Lowercase myvar is $lower"


#replace word in a string
replace=${myvar/World/Buddy}
echo "String after replacing word is $replace"

#slicing from a specific index
slice=${myvar:6:11}
echo "Sliced string is $slice"
