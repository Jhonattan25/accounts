FROM eclipse-temurin:17
WORKDIR /usr/src/myapp
COPY target/*.jar ./accounts.jar
ENTRYPOINT ["java", "-jar", "accounts.jar"]