#!/usr/bin/env bash

#-> Check for 'zombie' processes
ps axo stat,ppid,pid,comm | grep -w defunct

#-> Kill Process
#$ sudo kill -9 <PID>
#$ xkill //-> For GUI
Get a list of all files over 500MB

