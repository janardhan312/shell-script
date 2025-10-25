#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then 
    echo "ERROR:: kindly run this script with root access"
    exit 1

fi
    
dnf install mysql -y

if [ $? -ne 0 ]; then 
    echo "ERROR:: Installtion failure"
    exit 1
else 
    echo "Installtion success"
fi    