#FROM openjdk:21-alpine
FROM eclipse-temurin:21-jdk-alpine
LABEL author=lekhtuz@gmail.com
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} application.jar
ENTRYPOINT ["java","-jar","/application.jar"]