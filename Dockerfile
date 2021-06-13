FROM openjdk
EXPOSE 8080
ADD /var/lib/jenkins/workspace/jenkins-docker/target/deocker-jenkins.jar /deocker-jenkins.jar
ENTRYPOINT ["java","-jar","/deocker-jenkins.jar"]
