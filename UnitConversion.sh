#!/bin/bash

echo "Enter the Value inches : "
read inches

feet= `echo $inches | awk '{print $inches/12}'`
echo $feet

echo "Rectangular plot of 60 feet x 40 feet in meters"
A=60;
B=40;

echo "1 feet = 0.3048 meters"
C= echo $A $B | awk '{print $A*0.3048}'

D= echo $B $A | awk '{print $B*0.3048}'


