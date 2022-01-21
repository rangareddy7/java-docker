FROM adoptopenjdk/openjdk13:jdk-13.0.1_9-slim
COPY target/netty-example-1.0-SNAPSHOT.jar /opt/app/netty-example-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/opt/app/netty-example-1.0-SNAPSHOT.jar"]
