FROM openjdk:11
COPY target/jenkins_docker.jar jenkins_docker_CICD.jar
ENTRYPOINT ["java","-jar","/jenkins_docker_CICD.jar"]