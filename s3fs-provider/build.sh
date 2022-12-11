#!/bin/bash


DOCKER_REPOS="vfabi/docker-images quay.io/vfabi/docker-images"
DOCKER_TAG="s3fs-provider-v1"
PLATFORMS="linux/amd64,linux/arm64"


for docker_repo in $DOCKER_REPOS;
do
    echo -e "Building image $docker_repo:$DOCKER_TAG ($PLATFORMS)\n"
    docker buildx build --push --platform=$PLATFORMS -t $docker_repo:$DOCKER_TAG -f Dockerfile .
done
