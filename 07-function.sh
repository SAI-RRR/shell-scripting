#! /bin/bash

##DECLARE A FUNCTION

SAMPLE()
 {
   echo WELCOME TO FUNCTIONS
   return 5
   echo value of a is $a
   b=10
 }
 ## ACCESS A FUNCTION
 a=20
 SAMPLE
 echo Exit status of SAMPLE function =$?
 echo value of b is $b
