FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8080
ADD target/exmaple.jar exmaple.jar
ENTRYPOINT ["java","-jar","/exmaple.jar"]