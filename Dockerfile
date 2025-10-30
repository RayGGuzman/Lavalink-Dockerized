FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

COPY Lavalink.jar /app/Lavalink.jar

CMD ["java", "-jar", "Lavalink.jar"]