#!/bin/bash
####################################################################
#Install Script Sample with ask
####################################################################
#Author: Sankeerth Ankala
#Version: 1.1
#Date: 12/31/2019 - Initial Release
####################################################################

function ask_user() {    

echo -e "
#~~~~~~~~~~~~#
| 1.) Yes    |
| 2.) No     |
| 3.) Quit   |
#~~~~~~~~~~~~#\n"

read -e -p "Select 1: " choice

if [ "$choice" == "1" ]; then

    echo "Performing Silent Installation..."

elif [ "$choice" == "2" ]; then

    echo "Doing nothing!"

elif [ "$choice" == "3" ]; then

    clear && exit 0

else

    echo "Please select 1, 2, or 3." && sleep 3
    clear && ask_user

fi
}

ask_user