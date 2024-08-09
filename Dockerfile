FROM eclipse-temurin:21
COPY build/libs/*.jar /app/myapp.jar
CMD ["java", "-jar", "/app/myapp.jar"]