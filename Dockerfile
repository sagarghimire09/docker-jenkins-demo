FROM openjdk:8
ADD target/docker-jenkins-demo.jar docker-jenkins-demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/docker-jenkins-demo.jar"]
