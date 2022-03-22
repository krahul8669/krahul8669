#!/bin/bash

A=9;
B=99;
sum=0;
avg=0;
read -p "Enter first 2 digit number: " one
read -p "Enter Second 2 digit number: " two
read -p "Enter third 2 digit number: " three
read -p "Enter four 2 digit number: " four
read -p "Enter five 2 digit number: " five
if [ $one -gt $A -a $one -lt $B ] && [ $two -gt $A -a $two -lt $B ] && [ $three -gt $A -a $three -lt $B ] && [ $four -gt $A -a $four -lt $B ] && [ $five -gt $A -a $five -lt $B ] 
then
	
	sum=$(($one+$two+$three+$four+$five))
	echo "sum of five number is:" $sum;
	avg=$(($sum/5))
	echo "avg of five number is:" $avg;
else
	echo "Please Enter Only Number With Two Digit"

fi
