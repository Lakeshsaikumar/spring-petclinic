FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Copy JAR file to the container
COPY target/opt/app/jars/spring-petclinic-*.jar app.jar

EXPOSE 8080

# Run the JAR file
ENTRYPOINT ["java", "-jar", "app.jar"]
