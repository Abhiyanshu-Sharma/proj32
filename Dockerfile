FROM eclipse-temurin:17-jdk

COPY target/proj32.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT [ "java", "-jar", "proj32.jar" ]
