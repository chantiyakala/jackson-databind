FROM openjdk:17

WORKDIR /app

COPY . /app/

RUN javac main

COPY . .

ENV PORT= 8080

EXPOSE 8080

CMD [ "java", "main" ]
