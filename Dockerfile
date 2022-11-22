FROM openjdk:8
EXPOSE 8080
ADD ./target/docker-integration-sample.jar docker-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-integration-sample.jar"]
