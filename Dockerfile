FROM openjdk:8
ADD target/java-1.0.jar /opt/app/java-1.0.jar
CMD ["java", "-jar", "/opt/app/java-1.0.jar"]
