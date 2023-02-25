FROM openjdk:8-jdk-alpine
EXPOSE 8080
COPY target/ecommerce-docker.jar  ecommerce-docker.jar   
ENTRYPOINT ["java" ,"-jar", "/ecommerce-docker.jar"]  