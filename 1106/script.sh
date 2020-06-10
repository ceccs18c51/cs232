#!/bin/bash

clear
number=0
switch="y"
echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2
while [ $switch = "y" ]
do
echo -e "\n-----MENU-----"
echo " 1.Addition"
echo " 2.Subtraction"
echo " 3.Multiplication"
echo " 4.Division"
echo " Enter your choice:"
read choice
case $choice in 
       1)number=`expr $n1 + $n2`
         echo "Addition = "$number;;
       2)number=`expr $n1 - $n2`
         echo "Subraction = "$number;;
       3)number=`expr $n1 \* $n2`
         echo "Multiplication = "$number;;
       4)number=`expr $n1 / $n2`
         echo "Division (Quotient) = "$number;;
       *)echo "Wrong Choice";;
esac
echo "Do you want to continue?"
read switch
if [ $switch != "y" ]
then
    exit
fi
done
