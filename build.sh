#!/bin/bash

DOCKER_REPOSITORY=chaoyangnz/eureka

echo '>> Build Eureka Server..'
./gradlew bootJar
echo '>> Build Docker Image..'
docker build . -t $DOCKER_REPOSITORY
echo '>> Login to Docker Hub..'
docker login -u chaoyangnz
docker push $DOCKER_REPOSITORY