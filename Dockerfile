FROM openjdk:17-jdk

ADD config-service/build/libs/config-service-0.0.1-SNAPSHOT.jar spring-cloud-config.jar

ENTRYPOINT ["java", "-jar", "spring-cloud-config.jar"]

EXPOSE 8888
