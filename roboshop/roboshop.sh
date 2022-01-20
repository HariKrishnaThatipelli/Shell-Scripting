#!/bin/bash

USER_ID=${id -u}
if [ ${USER_ID -ne 0} ]; then
  echo -e "\e[1;31myou should be root user to perform the script\e[0m"
  exit
fi

component=$1
if [ -z "$component" ]; then
  echo -e "\e[1;31mcompoent input missing\e[0m"
  exit
fi

if [ ! -e components/${component}.sh ]; then
  echo -e "\e[1;31mgiven component does not exit\e[0m"
  exit
fi
bash components/${component}.sh
