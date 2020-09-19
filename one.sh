#!/bin/bash

echo "What is your name?"
read NAME
echo "${NAME}, Welcome to my world"

echo "would you like to know what system you are using? 1=yes / 2= no"
read ANSWER

if [ $ANSWER -eq 1 ]
then  
uname -a
exit
fi

if
[ $ANSWER -eq 2 ]
then
echo "have a nice day ${NAME}"
exit
fi

if
[ $ANSWER -ne 1 ]
[ $ANSWER -ne 2 ]
then
mpg123 magicword.mp3
exit
fi




