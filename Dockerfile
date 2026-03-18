FROM eclipse-temurin:17-jre

WORKDIR /app

COPY Lavalink.jar /app/Lavalink.jar
COPY application.yml /app/application.yml

CMD ["java", "-jar", "/app/Lavalink.jar", "--spring.config.location=/app/application.yml"]