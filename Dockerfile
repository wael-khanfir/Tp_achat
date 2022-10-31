FROM openjdk:11-jdk-alpine
EXPOSE 8083
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT["java","-jar","/spring-boot-docker.jar"]
