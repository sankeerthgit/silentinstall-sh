#!/bin/bash
####################################################################
#Install Script Sample
####################################################################
#Author: Sankeerth Ankala
#Version: 1.1
#Date: 12/31/2019 - Initial Release
####################################################################
read -p "Are you doing alright? (y/n) " RESP
if [ "$RESP" = "y" ]; then
  echo "Glad to hear it!"
else
  echo "You need to get better then"
fi