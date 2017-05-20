#!/bin/bash
##!/usr/bin/bash

#
# SCRIPT: NAME_of_SCRIPT
# AUTHOR: AUTHORS_NAME
# DATE: DATE_of_CREATION
# REV: 1.1.A (Valid are A, B, D, T and P)
# (For Alpha, Beta, Dev, Test and Production)
#
# PLATFORM: (SPECIFY: AIX, HP-UX, Linux, OpenBSD, Solaris
# or Not platform dependent)
#
# PURPOSE: Give a clear, and if necessary, long, description of the
# purpose of the shell script. This will also help you stay
# focused on the task at hand.
#
# REV LIST:
# DATE: DATE_of_REVISION
# BY: AUTHOR_of_MODIFICATION
# MODIFICATION: Describe what was modified, new features, etc--
#
#
# set -n # Uncomment to check script syntax, without execution.
# # NOTE: Do not forget to put the comment back in or
# # the shell script will not execute!
# set -x # Uncomment to debug this shell script
#
##########################################################
# DEFINE FILES AND VARIABLES HERE
##########################################################


##########################################################
# DEFINE FUNCTIONS HERE
##########################################################




##########################################################
# BEGINNING OF MAIN
##########################################################

clear
echo "This is informaiton provided by mysystem.sh. Program starts now."

echo "Hello, $USER"
echo

echo "Today's date is `date`, this is week `date +"%V"`."
echo

echo "These users are currently connected:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo

echo "This is `uname -s` running on a `uname -m` processor."
echo

echo "This is the uptime information:"
uptime
echo

echo "That's all folks!"



# End of script
