FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]



FROM ubuntu:latest
CMD ["echo", "'It worked!'"]