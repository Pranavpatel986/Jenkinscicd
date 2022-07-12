FROM openjdk:11
EXPOSE 8080
ADD target/devops-integration.jar devoenkins-pps-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]