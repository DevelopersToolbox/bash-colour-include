#!/usr/bin/env bash

# -------------------------------------------------------------------------------- #
# Description                                                                      #
# -------------------------------------------------------------------------------- #
# This is a simple script to create and export a set of variables which contain    #
# the 8 basic colours that can be displayed on most terminals.                     #
#                                                                                  #
# In addition it also creeates and export a set of variables which handle other    #
# specific useful terminal information, cls, bold, reset etc.                      #
#                                                                                  #
# The idea is for it to be included by other scripts to allow for colour to be     #
# added to a script in a clean and simple way.                                     #
#                                                                                  #
# An example (VERY SIMPLE) script is provided as a demonstration.                  #
# -------------------------------------------------------------------------------- #

# -------------------------------------------------------------------------------- #
# Global Variables                                                                 #
# -------------------------------------------------------------------------------- #
# The following global variables are all the colours and features that the script  #
# makes available.                                                                 #
#                                                                                  #
# We create them initially to contain empty strings, just in case the terminal     #
# doesn't support colour.                                                          #
# -------------------------------------------------------------------------------- #

# -------------------------------------------------------------------------------- #
# Foreground Colours                                                               #
# -------------------------------------------------------------------------------- #
# These variables store the codes for foreground (text) colours.                   #
# -------------------------------------------------------------------------------- #

fgBlack=''
fgRed=''
fgGreen=''
fgYellow=''
fgBlue=''
fgMagenta=''
fgCyan=''
fgWhite=''

# -------------------------------------------------------------------------------- #
# Background Colours                                                               #
# -------------------------------------------------------------------------------- #
# These variables store the codes for background colours.                          #
# -------------------------------------------------------------------------------- #

bgBlack=''
bgRed=''
bgGreen=''
bgYellow=''
bgBlue=''
bgMagenta=''
bgCyan=''
bgWhite=''

# -------------------------------------------------------------------------------- #
# Misc Features                                                                    #
# -------------------------------------------------------------------------------- #
# These variables store the codes for misc features we support.                    #
# -------------------------------------------------------------------------------- #

screen_width=''
bold=''
dim=''
underline=''
stop_underline=''
reverse=''
cinvis=''
cnorm=''
bell=''
reset=''
cls=''

# -------------------------------------------------------------------------------- #
# Test capabilities                                                                #
# -------------------------------------------------------------------------------- #
# Test to see if the terminal has colour support and if so set the variables to    #
# the corresponding control codes.                                                 #
# -------------------------------------------------------------------------------- #

if test -t 1; then

    # see if it supports colors...
    ncolors=$(tput colors)

    if test -n "${ncolors}" && test "${ncolors}" -ge 8; then
        fgBlack=$(tput setaf 0)
        fgRed=$(tput setaf 1)
        fgGreen=$(tput setaf 2)
        fgYellow=$(tput setaf 3)
        fgBlue=$(tput setaf 4)
        fgMagenta=$(tput setaf 5)
        fgCyan=$(tput setaf 6)
        fgWhite=$(tput setaf 7)

        bgBlack=$(tput setab 0)
        bgRed=$(tput setab 1)
        bgGreen=$(tput setab 2)
        bgYellow=$(tput setab 3)
        bgBlue=$(tput setab 4)
        bgMagenta=$(tput setab 5)
        bgCyan=$(tput setab 6)
        bgWhite=$(tput setab 7)

        screen_width=$(tput cols)
        bold=$(tput bold)
        dim=$(tput dim)
        underline=$(tput smul)
        stop_underline=$(tput rmul)
        reverse=$(tput rev)
        cinvis=$(tput civis)
        cnorm=$(tput cnorm)
        bell=$(tput bel)
        reset=$(tput sgr0)
        cls=$(tput clear)
    fi
fi

# -------------------------------------------------------------------------------- #
# Read-Only                                                                        #
# -------------------------------------------------------------------------------- #
# We now want to make sure that all of the variables are set to readonly to make   #
# sure that nothing can change.                                                    #
# -------------------------------------------------------------------------------- #

declare -r fgBlack
declare -r fgRed
declare -r fgGreen
declare -r fgYellow
declare -r fgBlue
declare -r fgMagenta
declare -r fgCyan
declare -r fgWhite

declare -r bgBlack
declare -r bgRed
declare -r bgGreen
declare -r bgYellow
declare -r bgBlue
declare -r bgMagenta
declare -r bgCyan
declare -r bgWhite

declare -r screen_width
declare -r bold
declare -r dim
declare -r underline
declare -r stop_underline
declare -r reverse
declare -r cinvis
declare -r cnorm
declare -r bell

declare -r reset
declare -r cls

# -------------------------------------------------------------------------------- #
# Export                                                                           #
# -------------------------------------------------------------------------------- #
# We now want to make sure that all of the variables are available for use by the  #
# calling script.                                                                  #
# -------------------------------------------------------------------------------- #

export fgBlack
export fgRed
export fgGreen
export fgYellow
export fgBlue
export fgMagenta
export fgCyan
export fgWhite

export bgBlack
export bgRed
export bgGreen
export bgYellow
export bgBlue
export bgMagenta
export bgCyan
export bgWhite

export screen_width
export bold
export dim
export underline
export stop_underline
export reverse
export cinvis
export cnorm
export bell
export reset
export cls

# -------------------------------------------------------------------------------- #
# End of Script                                                                    #
# -------------------------------------------------------------------------------- #
# This is the end - nothing more to see here.                                      #
# -------------------------------------------------------------------------------- #
