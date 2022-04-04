FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-indocker-jenkins-integration-sample.jartegration-sample.jar
ENTRYPOINT["java","jar", "/docker-jenkins-integration-sample.jar"]