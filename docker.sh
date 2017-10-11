#!/bin/sh

echo "## Stop docker containers ##"
docker stop $(docker ps -a -q)

echo "## Remove detached volume"
docker volume prune

echo "## Remove detached network"
docker network prune

echo "## Stop docker service ##"
sudo service docker stop
