FROM openjdk:8
ADD target/java-1.0.jar java-1.0.jar
CMD ["java", "-jar", "java-1.0.jar"]
