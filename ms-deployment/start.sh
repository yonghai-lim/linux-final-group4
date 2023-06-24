#!/bin/bash

docker stack deploy node --compose-file docker-compose.yml --prune --with-registry-auth
