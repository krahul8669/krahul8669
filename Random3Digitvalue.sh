#!/bin/bash 

min=
max=0
random1=$((RANDOM%901+99));
random2=$((RANDOM%901+99));
random3=$((RANDOM%901+99));
random5=$((RANDOM%901+99));
random4=$((RANDOM%901+99));

echo $random1;
echo $random2;
echo $random3;
echo $random4;
echo $random5;

if [ $max -gt $random1 ]
then
	max=$max
else
	max=$random1
fi
if [ $max -gt $random2 ]
then
        max=$max
else
        max=$random2
fi
if [ $max -gt $random3 ]
then
        max=$max
else
        max=$random3
fi
if [ $max -gt $random4 ]
then
        max=$max
else
        max=$random4
fi
if [ $max -gt $random5 ]
then
        max=$max
else
        max=$random5
fi

if [ $min -lt $random1 ]
then
        min=$min
else
        min=$random1
fi

if [ $min -lt $random2 ]
then
        min=$min
else
        min=$random2
fi

if [ $min -lt $random3 ]
then
        min=$min
else
        min=$random3
fi

if [ $min -lt $random4 ]
then
        min=$min
else
        min=$random4
fi

if [ $min -lt $random5 ]
then
        min=$min
else
        min=$random5
fi


echo "max:" $max
echo "min:" $min
