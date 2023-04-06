FROM openjdk:17-jdk-alpine
EXPOSE 8080
ADD target/gitactiondemo.jar gitactiondemo.jar
ENTRYPOINT [ "java", "-jar","/gitactiondemo.jar" ]