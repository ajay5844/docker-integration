FROM tomcat
EXPOSE 8080
COPY /target/deocker-jenkins.war /usr/local/tomcat/webapps/deocker-jenkins.war
ENTRYPOINT ["catalina.sh", "run"]
