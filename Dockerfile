# Usa una imagen oficial de OpenJDK (recomendado Java 17 para Lavalink)
FROM eclipse-temurin:17-jre-jammy

# Directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo Lavalink.jar al contenedor
COPY Lavalink.jar /app/Lavalink.jar

# Copia el archivo de configuración (si existe)
COPY application.yml /app/application.yml

# Puerto expuesto (por defecto Lavalink usa 2333)
EXPOSE 2333

# Comando para ejecutar Lavalink
CMD ["java", "-jar", "Lavalink.jar"]