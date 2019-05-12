FROM openjdk:8-jre-alpine

COPY build/libs/fitnesse-standalone.jar /app/

EXPOSE 80

CMD java -jar app/fitnesse-standalone.jar  