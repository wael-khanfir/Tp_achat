FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/spring-boot-docker.war spring-boot-docker.war
ENTRYPOINT["java","-jar","/spring-boot-docker.war"]
