
FROM openjdk:11

COPY ./demo1-0.0.1-SNAPSHOT.jar server.jar
CMD ["java","-jar","server.jar"]