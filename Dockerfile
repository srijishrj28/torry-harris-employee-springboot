#define base docker images...
FROM openjdk:17 
MAINTAINER srijish.net
COPY target/employee-springboot-demo-1.0.jar docker-spring-application.jar
ENTRYPOINT ["java", "-jar", "/docker-spring-application.jar"]

