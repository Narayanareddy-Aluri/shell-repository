#!/bin/bash
userid=$(id -u)

if [ $userid -ne 0 ]; then
    echo "must try user account"
    exit 1
fi
echo "installing Nginx"
dnf install nginccx -y

if [ $? -ne 0 ];then
   echo "installation of nginx failed"
   exit 1
   else
   echo "Nginx installation done"
fi
