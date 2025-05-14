FROM openjdk:17

WORKDIR /app

COPY . /app/

RUN javac main

COPY . .


CMD [ "java", "main" ]
