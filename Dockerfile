FROM openjdk:11
ADD target/pocspringpostgresql.jar pocspringpostgresql.jar
ENTRYPOINT ["java", "-jar","pocspringpostgresql.jar"]
EXPOSE 8080