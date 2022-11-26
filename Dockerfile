FROM openjdk:19
EXPOSE 8080
ADD target/MyCar-1.0.jar docker-MyCar-1.0.jar
ENTRYPOINT ["java","-jar","/docker-MyCar-1.0.jar"]
