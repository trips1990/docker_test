FROM openjdk:8-jre-alpine
WORKDIR /app
COPY . /app
CMD ["java", "-cp", "postgresql-42.2.5.jar:.","app"]
