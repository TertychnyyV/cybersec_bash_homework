#!/bin/bash -

# osdetect.sh 
#
# Detect OS type: MSWin/Linux/macOS
#
# Usege: bash osdetect.sh
# Outputs: Linux or MSWin or macOS

GET_OS () {
if type -t wevtutil &> /dev/null
then
    echo MSWin
elif type -t scutil &> /dev/null
then
    echo macOS
else
    echo Linux
fi
}

echo OS = $(GET_OS)