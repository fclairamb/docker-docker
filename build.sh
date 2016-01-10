#!/bin/sh -xe
docker build -t fclairamb/docker-docker .
docker push fclairamb/docker-docker
