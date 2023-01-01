#!/usr/bin/env bash

#-> Remove Orphaned Packages
sudo deborphan | xargs sudo apt-get -y remove --purge

#-> Remove/Purge Useless apt-get packages
sudo apt-get autoremove --purge

#-> Check for 'zombie' processes
#ps axo stat,ppid,pid,comm | grep -w defunct

#-> Kill Process
#$ sudo kill -9 <PID>
#$ xkill //-> For GUI
