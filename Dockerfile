# Base Alpine Linux based image with OpenJDK JRE only
FROM openjdk:12-alpine

# WORKDIR whatever...

# copy application JAR (with libraries inside)
COPY target/demo-*.jar /demo.jar

# specify default command
CMD ["java", "-jar", "/demo.jar"]