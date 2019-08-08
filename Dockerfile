FROM openjdk
MAINTAINER Evald Nexhipi <evaldnexhipi123@gmail.com>
COPY target/apigateway-* apigateway-RELEASE.jar
ENTRYPOINT ["java", "-jar", "/apigateway-RELEASE.jar"]
EXPOSE 8080
