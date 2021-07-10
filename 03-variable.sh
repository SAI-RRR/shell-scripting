#!/bin/bash

## Declare variable

COURSE=DEVOPS
#ACCES A VARIABLE

echo COURSE NAME=$COURSE

##DATE=09-06-2021
DATE=$(date +%F)
echo Good Morning,Today Date is $DATE

NO_OF_USERS=$(who | wc -l)
echo  NO of users logged into system = $NO_OF_USERS
ADD=$((2+2*3))
echo $ADD
BIG=$((2+3*4-1))
echo $BIG
x=100
echo $x
readonly x
x=300
echo $x
b=(10 20)
echo ${b[0]}

