FROM openjdk:8
COPY target/java.jar /opt/app/java.jar
CMD ["java", "-jar", "/opt/app/java.jar"]
