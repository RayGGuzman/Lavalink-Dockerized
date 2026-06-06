FROM azul/zulu-openjdk:17-latest

WORKDIR /app

COPY Lavalink.jar /app/Lavalink.jar
COPY application.yml /app/application.yml

CMD ["java", "-jar", "Lavalink.jar"]
