FROM eclipse-temurin:20.0.2_9-jre
WORKDIR /work
COPY config-server.jar svc.jar
ENTRYPOINT ["java","-jar","svc.jar"]