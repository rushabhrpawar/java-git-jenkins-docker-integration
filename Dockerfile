FROM openjdk:8
LABEL rushabh
RUN echo "wlc to docker world"
ADD target/Docker-jenkins-integration-project.jar Docker-jenkins-integration-project.jar
ENTRYPOINT ["java", "jar", "/Docker-jenkins-integration-project.jar"]