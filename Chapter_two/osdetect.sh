#!/bin/bash -

# osdetect.sh 
#
# Detect OS type: MSWin/Linux/macOS
#
# Usege: bash osdetect.sh
# Outputs: Linux or MSWin or macOS

if type -t wevtutil &> /dev/null
then 
    OS=MSWin
elif type -t scutil &> /dev/null
then
    OS=macOS
else
    OS=Linux
fi
echo $OS