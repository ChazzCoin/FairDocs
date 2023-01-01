#!/usr/bin/env bash

figlet $USER
landscape-sysinfo || echo "No landscape-sysinfo."
echo
# See Current Users
ps au
who -u
w
#users
echo
uptime
