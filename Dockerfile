FROM openjdk:8
EXPOSE 8080
ADD terget/maven-web-project-1.0.jar /maven-web-project-1.0.jar
ENTRYPOINT ["java","-jar","/maven-web-project-1.0.jar"]