#!/bin/bash
####################################################################
#Install Script Sample
####################################################################
#Author: Sankeerth Ankala
#Version: 1.1
#Date: 12/31/2019 - Initial Release
####################################################################
echo "Do you wish to install this program?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) Echo "Installation will be preformed."; break;;
        No ) exit;;
    esac
done