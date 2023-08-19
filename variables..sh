#!/bin/bash
 
echo  "helloworld"
DATE=$(date)
echo  "this command ececuted on : $DATE"

PERSON1=$1
PERSON2=$2

echo "$PERSON1: hi $PERSON2"
echo "$PERSON2: hi $PERSON1 how are you"
echo "$PERSON1: i am fine"
echo " $PERSON2: thanks"