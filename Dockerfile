FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY target/proj32.jar proj32.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "proj32.jar"]
