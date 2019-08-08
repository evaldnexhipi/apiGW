FROM openjdk
MAINTAINER Evald Nexhipi <evaldnexhipi123@gmail.com>
COPY target/apigateway-*.jar target/apigateway.jar
ENTRYPOINT ["java", "-jar", "/apigateway.jar"]
EXPOSE 8080
