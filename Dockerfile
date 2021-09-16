FROM java:8-jdk-alpine

COPY target/exmaple.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch exmaple.jar'
EXPOSE 8080
ENTRYPOINT ["java","-jar","/exmaple.jar"]
