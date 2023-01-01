#!/usr/bin/env bash

#-> Check for 'zombie' processes
ps axo stat,ppid,pid,comm | grep -w defunct

