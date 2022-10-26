FROM openjdk:11
ADD target/springweb-0.0.1-SNAPSHOT.jar demo-greeting.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "demo-greeting.jar"]