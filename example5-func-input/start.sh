#!/bin/bash
####################################################################
#Install Script Sample
####################################################################
#Author: Sankeerth Ankala
#Version: 1.1
#Date: 12/31/2019 - Initial Release
####################################################################
while [ -z $prompt ];
  do read -p "Continue with yout input : (y/n)?" choice;
  case "$choice" in
    y|Y ) prompt=true echo "Installation in Progress.."; 
           break;;
    n|N ) exit 0;;
  esac;
done;
prompt=;