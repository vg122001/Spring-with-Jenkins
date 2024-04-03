FROM openjdk:18
EXPOSE 8080
ADD target/SpringApplication-0.0.1-SNAPSHOT.jar target/SpringApplication-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/target/SpringApplication-0.0.1-SNAPSHOT.jar" ]