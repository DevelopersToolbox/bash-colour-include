#!/usr/bin/env bash

# -------------------------------------------------------------------------------- #
# Description                                                                      #
# -------------------------------------------------------------------------------- #
# This is a very simple (almost trivial) example of how to make use of the         #
# colour-variables script and embed colour simply into any given script.           #
# -------------------------------------------------------------------------------- #

# -------------------------------------------------------------------------------- #
# Declarations                                                                     #
# -------------------------------------------------------------------------------- #
# These declarations are requred purely to ensure shellcheck passes cleanly. The   #
# other option is to add '# shellcheck disable=SC2154' to the code (also down for  #
# example below. This is because shellcheck thinks you are using a variabe that    #
# has not been definedm, because it is being exported from the called script.      #
# -------------------------------------------------------------------------------- #

declare bgBlack
declare bgWhite
declare fgRed
declare fgYellow
declare reset

# -------------------------------------------------------------------------------- #
# Use the source                                                                   #
# -------------------------------------------------------------------------------- #
# Source the colour-variables script to make the variables available.              #
# -------------------------------------------------------------------------------- #

SCRIPTPATH="$( dirname "$( cd "$(dirname "$0")" >/dev/null 2>&1 || exit ; pwd -P )" )"

# shellcheck disable=SC1090,SC1091
source "${SCRIPTPATH}"/src/bash-colour-include.sh

# -------------------------------------------------------------------------------- #
# Example usage                                                                    #
# -------------------------------------------------------------------------------- #
# This is couple of examples showing how to use the variables in your own script.  #
# -------------------------------------------------------------------------------- #

# shellcheck disable=SC2154
echo "${bgBlack}${fgRed}This should be red text${reset}"

# shellcheck disable=SC2154
echo "${bgBlack}${fgYellow}This should be yellow text${reset}"

# shellcheck disable=SC2154
echo "${bgWhite}${fgRed}This should be red on a white background${reset}"

# -------------------------------------------------------------------------------- #
# End of Script                                                                    #
# -------------------------------------------------------------------------------- #
# This is the end - nothing more to see here.                                      #
# -------------------------------------------------------------------------------- #
