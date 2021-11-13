FROM openjdk:8-jdk-alpine
COPY target/hello-world-java.jar hello-world-java.jar
EXPOSE 5000
ENTRYPOINT ["sh", "-c", "java -jar /hello-world-java.jar"]
