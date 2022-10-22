FROM openjdk:19
ADD target/MyCar-1.0.jar MyCar-1.0.jar
ENTRYPOINT ["java","-jar","/MyCar-1.0.jar"]
