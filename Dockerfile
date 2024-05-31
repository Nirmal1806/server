FROM openjdk:17-alpine
MAINTAINER com.project.server
WORKDIR /opt/dockerapp
EXPOSE 8081
ARG JAR_FILE=target/server-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","server-0.0.1-SNAPSHOT.jar"]