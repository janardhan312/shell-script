#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then 
    echo "ERROR:: kindly run this script with root access"

fi
    
dnf install mysql -y

if [ $? -ne 0 ]; then 
    echo "ERROR:: Installtion failure"
else 
    echo "Installtion success"
fi    