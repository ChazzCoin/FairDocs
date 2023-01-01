#!/usr/bin/bash

sudo docker run --name mongodb4 -p 27017:27017 -v /home/$USER/bin/docker/mongodb:/data/db -d mongo:4.4