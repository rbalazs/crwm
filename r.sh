#!/usr/bin/bash

#xhost +"local:docker@"
docker-compose run -d --rm base firefox

sleep 5
docker stop `docker ps -aq`