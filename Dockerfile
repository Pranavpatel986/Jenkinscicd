FROM openjdk:11
EXPOSE 8080
ADD jenkins-pipline-build.jar jenkins-pipline-build.jar
ENTRYPOINT ["java","-jar","/jenkins-pipline-build.jar"]