#!/bin/bash

#Scripts to show how to use variables

name="kapil"
age=27

echo "My name is $name, and my age is $age"

name="paul"
echo "My name is $name and my age is $age"

#variable to store the output of a command

HOSTNAME = $(hostname)
echo "The name of this machine is $HOSTNAME"
