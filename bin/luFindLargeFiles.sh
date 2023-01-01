#!/usr/bin/env bash

MB=+$1M

if [ -z "$1" ]
then
      echo "\$1 is empty"
      MB=+500M
else
      echo "\$1 is NOT empty"
      MB=+$1M
fi

# Get a list of all files over 500MB
sudo find / -type f -size $MB -exec ls -lh {} \;
