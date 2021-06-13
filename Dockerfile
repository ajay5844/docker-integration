FROM openjdk
EXPOSE 8080
ADD /target/deocker-jenkins.jar /deocker-jenkins.jar
ENTRYPOINT ["java","-jar","/deocker-jenkins.jar"]
