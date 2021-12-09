#!/bin/bash

read -p "enter your age: " age
  if [ -z "${age}" ]; then
    echo inut is missing
    exit
  fi


  if [ "${age}" -lt 18 ]; then
    echo you r a minor
  else
      echo you r major
  fi


  ##Note: when u use variables in expression or in IF statement,always double quote them
# Expressions can be can be combined using
#Logical AND->  -a
#[ exp1 -a exp2 ] if both are true then answer is true,otherwise false.
#Logical OR->   -o
#[ exp1 -o exp2 ] if any exp is true ,then it is true
