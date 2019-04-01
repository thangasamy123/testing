FROM openjdk:8-jdk
COPY target/*.jar /app/application.jar
EXPOSE 8080
ENTRYPOINT java -jar /app/application.jar
