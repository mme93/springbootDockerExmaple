FROM openjdk:latest
EXPOSE 8080
ADD target/exmaple.jar exmaple.jar
ENTRYPOINT ["java","-jar","/exmaple.jar"]