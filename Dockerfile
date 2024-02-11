FROM openjdk:17

COPY target/docker-0.0.1-SNAPSHOT.jar docker-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar" , "/docker-0.0.1-SNAPSHOT.jar"]