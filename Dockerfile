FROM openjdk:17
EXPOSE 9007
COPY target/G1-Authentication-service.jar G1-Authentication-service.jar
CMD [ "java","-jar","/G1-Authentication-service.jar" ]
