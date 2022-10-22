FROM openjdk:19
COPY target/MyCar-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
