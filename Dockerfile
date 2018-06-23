FROM java:8-jre-alpine
MAINTAINER Chao Yang

ADD build/libs/eureka-1.0.jar /work/eureka.jar

ENV EUREKA_ENVIRONMENT=dev
ENV EUREKA_PORT=8761

WORKDIR /work
EXPOSE 8080
CMD ["java", "-jar", "/work/eureka.jar"]