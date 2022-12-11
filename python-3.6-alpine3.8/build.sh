#!/bin/bash


DOCKER_REPOS="vfabi/docker-images quay.io/vfabi/docker-images"
DOCKER_TAG="python-3.6-alpine3.8-v3"
PLATFORMS="linux/amd64,linux/arm64"


for docker_repo in $DOCKER_REPOS;
do
    echo -e "Building image $docker_repo:$DOCKER_TAG ($PLATFORMS)\n"
    docker buildx build --push --platform=$PLATFORMS -t $docker_repo:$DOCKER_TAG -f Dockerfile .
done
