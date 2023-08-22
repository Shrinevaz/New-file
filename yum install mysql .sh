#!/bin/bash

userid=$(id -u)

if [ userid -ne = 0  ]
then 
    echo " Error:- please run this script with root user "
    exit 1
#else 
#echo " You are a root user"

fi 
yum install mysql -y 