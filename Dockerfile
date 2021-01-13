FROM openjdk:8-jdk-alpine
COPY target/kalendarz-eureka-zagle-0.0.1-SNAPSHOT.jar EurekaService.jar
EXPOSE 8761
ENTRYPOINT java -jar EurekaService.jar eureka