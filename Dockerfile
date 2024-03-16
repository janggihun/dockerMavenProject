FROM openjdk:17
ARG JAR_FILE=*.jar
COPY ${JAR_FILE} app.jar
COPY src src

ENTRYPOINT ["java","-jar","app.jar"]
