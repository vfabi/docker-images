# docker-images

![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/vfabi/docker-images)
![GitHub last commit](https://img.shields.io/github/last-commit/vfabi/docker-images)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

[![Generic badge](https://img.shields.io/badge/hub.docker.com-vfabi/docker_images-<>.svg)](https://hub.docker.com/repository/docker/vfabi/docker-images)
![Docker Version](https://img.shields.io/docker/v/vfabi/docker-images)
![Docker Pulls](https://img.shields.io/docker/pulls/vfabi/docker-images)
![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/vfabi/docker-images)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/vfabi/docker-images)

Custom docker images builds.  
Supported platforms: amd64, arm64.

## Images

- `python-3.6-alpine3.8` - python3.6, python libs: beautifulsoup4,lxml
- `s3fs-provider` - S3FS application (https://github.com/s3fs-fuse/s3fs-fuse), S3 bucket FUSE auto mount docker-entrypoint

## Docker

[![Generic badge](https://img.shields.io/badge/hub.docker.com-vfabi/docker_images-<>.svg)](https://hub.docker.com/repository/docker/vfabi/docker-images)  
[![Generic badge](https://img.shields.io/badge/quay.io-vfabi/docker_images-<>.svg)](https://quay.io/vfabi/docker-images)

## Build

```sh
docker buildx build --push --platform=linux/amd64,linux/arm64 -t vfabi/docker-images:XXX -f Dockerfile .
docker buildx build --push --platform=linux/amd64,linux/arm64 -t quay.io/vfabi/docker-images:XXX -f Dockerfile .
```

## Contributing

Please refer to each project's style and contribution guidelines for submitting patches and additions. In general, we follow the "fork-and-pull" Git workflow.

 1. **Fork** the repo on GitHub
 2. **Clone** the project to your own machine
 3. **Commit** changes to your own branch
 4. **Push** your work back up to your fork
 5. Submit a **Pull request** so that we can review your changes

NOTE: Be sure to merge the latest from "upstream" before making a pull request!

## License

Apache 2.0
