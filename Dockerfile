FROM openjdk:17-alpine
LABEL author=lekhtuz@gmail.com
COPY target/helloworldapp-0.0.1-SNAPSHOT.jar helloworldapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/helloworldapp-0.0.1-SNAPSHOT.jar"]
