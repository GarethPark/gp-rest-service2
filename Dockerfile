FROM openjdk:17-jdk-alpine
COPY target/gp-rest-final-0.0.1-SNAPSHOT.jar /my-app.jar
CMD java -jar /my-app.jar