FROM openjdk:17
EXPOSE 9007
ADD /target/G1-Authentication-service.jar G1-Authentication-service.jar
ENTRYPOINT [ "java","-jar","/G1-Authentication-service.jar" ]