FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD *jar app.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/app.jar" ]
