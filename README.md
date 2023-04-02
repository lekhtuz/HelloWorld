# HelloWorld
Shortest dockerized Spring Boot App

# Commands without Docker
mvn clean package
java -jar target/helloworldapp-0.0.1-SNAPSHOT.jar

# Commands to dockerize existing jar
docker build --tag=helloworldapp:latest .
docker run -p 8080:8080 helloworldapp:latest

# Commands with Docker (fails with permission denied)
mvn clean spring-boot:build-image
