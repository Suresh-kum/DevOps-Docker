FROM openjdk:8
EXPOSE 8080
ADD target/SpringApp_Docker_Jenkins.jar SpringApp_Docker_Jenkins.jar
ENTRYPOINT ["java","-jar", "/SpringApp_Docker_Jenkins.jar"]