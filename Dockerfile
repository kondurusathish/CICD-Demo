FROM openjdk:8
EXPOSE 5000
ADD target/spring_demoproject.jar spring_demoproject.jar
ENTRYPOINT ["java","-jar","/spring_demoproject.jar"]