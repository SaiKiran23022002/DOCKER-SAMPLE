FROM openjdk:11-jdk-slim
EXPOSE 8091
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker.jar"]
