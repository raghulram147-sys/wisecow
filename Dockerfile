FROM openjdk:11-jre-slim
WORKDIR /app
COPY . /app
RUN ./gradlew build
EXPOSE 8080
CMD ["java", "-jar", "build/libs/wisecow.jar"]
