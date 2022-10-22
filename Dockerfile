FROM openjdk:19
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/MyCar-1.0-SNAPSHOT.jar"]