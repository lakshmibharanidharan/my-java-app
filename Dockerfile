FROM openjdk:17
COPY target/my-java-app-1.0-jar-with-dependencies.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
