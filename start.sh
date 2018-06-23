./gradlew bootJar
docker rmi -f invoice_microservice
docker system prune -a -f
docker-compose up