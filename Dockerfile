FROM java:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} exmaple.jar
ENTRYPOINT ["java","-jar","/exmaple.jar"]
