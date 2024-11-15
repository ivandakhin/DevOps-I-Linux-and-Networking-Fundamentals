#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 20 ] 
do 
   echo The new counter is $COUNTER 
   let COUNTER=$COUNTER+1 
done
