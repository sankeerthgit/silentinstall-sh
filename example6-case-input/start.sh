#!/bin/bash
####################################################################
#Install Script Sample
####################################################################
#Author: Sankeerth Ankala
#Version: 1.1
#Date: 12/31/2019 - Initial Release
####################################################################
# NOTE: It would seem best for handling user entry errors or
# exceptions, to put the decision required by the input 
# of the prompt in a case statement (case control structure), 
####################################################################
echo Would you like us to perform the option: "(Y|N)"

read inPut

case $inPut in
    # echoing a command encapsulated by 
    # backticks (``) executes the command
    "Y") echo "Performing the Installation..."
    ;;
    # depending on the scenario, execute the other option
    # or leave as default
    "N") echo "Execute another option!"
    ;;
esac

exit