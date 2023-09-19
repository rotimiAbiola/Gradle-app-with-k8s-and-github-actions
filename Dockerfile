FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/demo-gradle-build-0.0.1-SNAPSHOT
COPY ${JAR_FILE} demo-gradle-build.jar
CMD [ "java", "-jar", "demo-gradle-build.jar" ]