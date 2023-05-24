FROM openjdk:11
EXPOSE 8081
COPY target/jenkins_docker.jar jenkins_docker_CICD.jar
ENTRYPOINT ["java","-jar","/jenkins_docker_CICD.jar"]