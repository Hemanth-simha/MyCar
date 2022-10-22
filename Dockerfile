FROM openjdk:19
ADD target/MyCar-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
