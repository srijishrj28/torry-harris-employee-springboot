#define base docker image
#base image
FROM openjdk:17 
MAINTAINER docker.net
#copying the jar file from the target to the image
COPY target/employee-springboot-demo-1.0.jar docker-spring-application.jar
ENTRYPOINT ["java", "-jar", "/docker-spring-application.jar"]
#defining the docker image is done
