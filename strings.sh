#!/bin/bash

echo -n "Hey, What's your name? "
read name
echo "Hello, $name"
echo -n "What's your favourite color? "
read color
echo "$color is a nice color"
echo "Now saving that info..."
echo "Favourite color of ${name} is ${color}"
echo "Data saved"
echo "Press enter to continue..."
read

clear
echo "Have a nice day, ${name}"