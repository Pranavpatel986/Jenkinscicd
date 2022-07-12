FROM openjdk:11
RUN mvn clean build
EXPOSE 8080
ADD target/devops-integration.jar jenkins-pipline-build
ENTRYPOINT ["java","-jar","/jenkins-pipline-build"]