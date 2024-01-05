FROM maven:3.6.3-jdk-11
WORKDIR /app
COPY target/hello-world-war-1.0.0.war /app/hello-world-war-1.0.0.war
EXPOSE 8080
CMD ["java", "-war", "hello-world-war-1.0.0.war"]
