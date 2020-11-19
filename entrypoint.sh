#!/bin/sh -l

IMAGE_VERSION=$1

cd /docker-action
echo "creating docker image on: $IMAGE_VERSION"
docker build -t docker-action --build-arg IMAGE="$IMAGE_VERSION" . && docker run docker-action
