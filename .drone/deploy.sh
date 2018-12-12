#!/bin/bash
set -e

docker rmi nazmulb/node-microservice
docker pull nazmulb/node-microservice
docker rm -f nazmul_node_micro
docker run --rm -d -p 7777:3000 --name nazmul_node_micro nazmulb/node-microservice