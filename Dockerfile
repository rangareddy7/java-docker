FROM openjdk:8
COPY target/netty-example-1.0-SNAPSHOT.jar /opt/app/netty-example-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/opt/app/netty-example-1.0-SNAPSHOT.jar"]
