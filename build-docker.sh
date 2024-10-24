#!/usr/bin/env bash

docker build . -t new-computer
docker build . -f nvim.Dockerfil -t nvim-computer
