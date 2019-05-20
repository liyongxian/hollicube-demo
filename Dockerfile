FROM openjdk:8-jdk-alpine
EXPOSE 8090
ADD target/demo1-0.0.1-SNAPSHOT.jar /demo1-0.0.1-SNAPSHOT.jar
ENTRYPOINT [  "java", "-jar", "/demo1-0.0.1-SNAPSHOT.jar","--server.port=8090" ]
