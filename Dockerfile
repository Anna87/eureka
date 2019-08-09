FROM openjdk:8-jre-alpine
COPY eureka-1.0.jar /eureka.jar
CMD ["/usr/bin/java", "-jar", "/eureka.jar"]