FROM eclipse-temurin:17-jre
WORKDIR /app
COPY target/even-odd.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]