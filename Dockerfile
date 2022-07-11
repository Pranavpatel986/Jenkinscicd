FROM openjdk:11
EXPOSE 8080
ADD target/devops-integration.jar jenkins-pipline-build.jar
ENTRYPOINT ["java","-jar","/jenkins-pipline-build.jar"]