FROM openjdk:11-jre-slim
COPY target/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar /usr/local/lib/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/local/lib/javaparser-maven-sample-1.0-SNAPSHOT-shaded.jar"]
