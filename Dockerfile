FROM open jdk:8
EXPOSE port:8080
ADD target/dockerjenkinsintegration-0.0.1-SNAPSHOT.jar dockerjenkinsintegration-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","dockerjenkinsintegration-0.0.1-SNAPSHOT.jar"]