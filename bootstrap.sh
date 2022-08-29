#!/bin/bash

# Cloning repository
../_private/clone_repos.sh git@github.com:henrotaym/environment.trustup.io.git

# Building image
docker-compose build

# Starting
./start.sh