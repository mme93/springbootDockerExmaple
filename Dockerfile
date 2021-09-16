FROM java:8-jdk-alpine
EXPOSE 8080
COPY target/exmaple.jar exmaple.jar
ENTRYPOINT ["java","-jar","/exmaple.jar"]