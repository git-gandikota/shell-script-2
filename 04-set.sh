#!/bin/bash

set -e

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo -e "$R Hello you are not a super user. This script has to be run with root access. $N "
    exit 1
else
    echo -e "$G Hey you are a super user, So the script is executing. $N"
fi

dnf install mysqql -y

dnf install git -y

echo "is Script proeeding?"