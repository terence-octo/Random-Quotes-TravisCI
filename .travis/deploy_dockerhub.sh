#!/bin/sh
docker login -u $DOCKER_USER -p $DOCKER_PASS
docker build -f Dockerfile -t terenceocto/random-quotes-azure:latest .
sudo docker push terenceocto:latest
