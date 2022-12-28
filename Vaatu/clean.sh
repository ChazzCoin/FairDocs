#!/bin/bash

#Performs every 24 hours.

sudo -S apt clean
sudo apt autoclean
sudo rm -rf ~/.cache/thumbnails/*
sudo apt autoremove --purge