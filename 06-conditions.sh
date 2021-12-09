#!/bin/bash

read -p "enter your age: " age
  if [ -z "${age}" ]; then
    echo inut is missing
  fi


  if [ "${age}" -lt 18 ]; then
    echo you r a minor
  else
      echo you r major
  fi


  ##Note: when u use variables in expression or in IF statement,always double quote them
