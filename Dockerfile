FROM openjdk:25-ea-21-jdk-slim
WORKDIR /app
COPY target/test-auth-service-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "app.jar"]
