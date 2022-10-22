FROM openjdk:19
COPY target/MyCar-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
