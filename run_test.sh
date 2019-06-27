#!/usr/bin/env bash
sudo rm -rf .Trash-0/*
DOCKER_CONTAINERS=$(sudo docker ps -a | grep cypress | awk '{ print $1 }')
echo "$DOCKER_CONTAINERS" | xargs sudo docker rm -f
./build.sh
sudo docker-compose run cypress ./node_modules/.bin/cypress run -b chrome
echo "done"
exit $exit_code
