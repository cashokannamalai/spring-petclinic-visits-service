FROM openjdk:17
ADD target/spring-petclinic-visits-service-3.2.4.jar visits-service.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "visits-service.jar"]
