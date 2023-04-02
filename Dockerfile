FROM openjdk:17-alpine
LABEL author=lekhtuz@gmail.com
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} application.jar
ENTRYPOINT ["java","-jar","/application.jar"]
