#!/bin/sh

# checkxsel
  if [ ! -f /usr/bin/xsel ];then
    echo -e "\e[32m xsel not installed \033[0m (Required)"
    exit 1
  else
    echo -e "\e[32m xsel ok \033[0m (Required)"
  fi

# checkyad
  if [ ! -f /usr/bin/yad ];then
    echo -e "\e[32m yad not installed \033[0m (Required)"
    exit 1
  else
    echo -e "\e[32m yad ok \033[0m (Required)"
  fi

##############################################################################

# verify root privilege
if [[ $EUID -ne 0 ]]; then
   echo "$0 : This script must be run as root"
   exit 1
fi

# copy files to /usr/bin/
cp trans /usr/bin/
cp translator /usr/bin/

# end
echo "translator installed"
