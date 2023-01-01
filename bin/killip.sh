#!/usr/bin/env bash

# kill specific TCP connection
sudo tcpkill -i enp6s0 host $1

