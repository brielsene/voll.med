FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app
COPY pom.xml .
RUN mvn dependency:go-offline
COPY src/ /app/src/
RUN mvn package -DskipTests

FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/voll.med-0.0.1-SNAPSHOT.jar .
CMD ["java", "-jar", "voll.med-0.0.1-SNAPSHOT.jar"]