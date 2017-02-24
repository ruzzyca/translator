#!/bin/sh

# verify root privilege
if [[ $EUID -ne 0 ]]; then
   echo "$0 : This script must be run as root"
   exit 1
fi

# remove files
rm /usr/bin/trans
rm /usr/bin/translator

# end
echo "translator uninstalled."
