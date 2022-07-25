FROM openjdk:8
EXPOSE 8080
ADD target/devops-docker.jar devops-docker.jar
ENTRYPOINT ["java","-jar", "/devops-docker.jar"]