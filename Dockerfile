FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

COPY Lavalink.jar /app/Lavalink.jar

COPY application.yml /app/application.yml

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
