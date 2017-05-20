#!/bin/bash
##!/usr/bin/bash

#!/usr/bin/bash
##!/bin/bash

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
printf "This is information provided by mysystem2.sh. Program starts now.\n"
printf "Hello, $USER.\n\n"
printf "Today's date is `date`, this is week `date +"%V"`.\n\n"
printf "These users are currently connected:\n"
w | cut -d " " -f 1 - | grep -v USER | sort -u
printf "\n"
printf "This is `uname -s` running on a `uname -m` processor.\n\n"
printf "This is the uptime information:\n"
uptime
printf "\n"
printf "That's all folks!\n"




# End of script
