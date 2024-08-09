FROM openjdk:21-jre-slim
COPY target/myapp.jar /app/myapp.jar
CMD ["java", "-jar", "/app/myapp.jar"]
