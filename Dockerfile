FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-simple.jar docker-jenkins-integration-simple
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-simple.jar"]