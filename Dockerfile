# Use Java 17 as base image
FROM eclipse-temurin:17-jdk

# Copy the built jar to the image
COPY target/Docker-and-OCP-app-0.0.1-SNAPSHOT.jar app.jar

# Run the app
ENTRYPOINT ["java", "-jar", "/app.jar"]