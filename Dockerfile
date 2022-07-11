FROM openjdk:11
EXPOSE 8080
ADD target/devops-integration.jar jenkins-pipline-build
ENTRYPOINT ["java","-jar","/jenkins-pipline-build"]