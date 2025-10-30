FROM azul/zulu-openjdk:17-latest

WORKDIR /app

COPY Lavalink.jar /app/Lavalink.jar

CMD ["java", "-jar", "Lavalink.jar"]