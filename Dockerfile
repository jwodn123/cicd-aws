FROM ubuntu:latest
ARG JAR_FILE=build/libs/assignment.jar
COPY ${JAR_FILE} ./assignment.jar
ENV TZ=Asia/Seoul
ENTRYPOINT ["java", "-jar", "./assignment.jar"]
