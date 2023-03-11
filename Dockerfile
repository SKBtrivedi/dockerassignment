FROM openjdk:17-oracle

EXPOSE 8090

ADD target/DockerAssignment-0.0.1-SNAPSHOT.jar DockerAssignment.jar

ENTRYPOINT ["java","-jar","DockerAssignment.jar"]