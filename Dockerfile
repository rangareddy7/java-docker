FROM adoptopenjdk/openjdk13:jdk-13.0.1_9-slim
COPY target/java.jar /opt/app/java.jar
CMD ["java", "-jar", "/opt/app/java.jar"]
