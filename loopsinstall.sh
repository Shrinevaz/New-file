#!/bin/bash
for i in $@
do 
    yum install $1 -y 
done