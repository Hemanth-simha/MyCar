FROM openjdk:19
COPY /Users/hemanthsimha/.jenkins/workspace/MyCar/target/MyCar-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
