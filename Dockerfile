FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/spring-petclinic-*.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "spring-petclinic-*.jar"]
