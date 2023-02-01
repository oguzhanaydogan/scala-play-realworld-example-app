FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY target/universal/stage /app

EXPOSE 9000

CMD ["bin/realworld-example-app", "-Dplay.http.secret.key=abcdefghijk"]
