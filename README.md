# Eureka Server

This server is based on Spring Cloud subproject for Eureka Server and built in standalone mode.

## How to build
- run `./build.sh`

## How to run
- run command
```
docker run -it chaoyangnz/eureka \
    -e EUREKA_PORT=8761 \
    -e EUREKA_ENVIRONMENT=prod \
    -e EUREKA_HOST_NAME=localhost \
    -e CONFIG_SERVER_URL=http://localhost:8888
```

# Docker hub

https://hub.docker.com/r/chaoyangnz/eureka/
