#!/bin/sh
docker login -u $DOCKER_USER -p $DOCKER_PASS
docker build -f Dockerfile -t terenceocto/random-quotes-github-actions:latest .
sudo docker push terenceocto/random-quotes-github-actions:latest
