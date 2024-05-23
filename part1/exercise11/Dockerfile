FROM amazoncorretto:22.0.1-al2023-headless

WORKDIR /usr/src/app

COPY . .

RUN ./mvnw package

EXPOSE 8080

CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]
