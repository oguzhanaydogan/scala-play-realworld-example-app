FROM hseeberger/scala-sbt

WORKDIR /app

COPY . /app

EXPOSE 9000

CMD sbt run build.sbt
