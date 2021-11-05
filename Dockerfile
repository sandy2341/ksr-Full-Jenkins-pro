# Create Custom Docker Image
FROM tomcat:latest

# Maintainer
MAINTAINER "PR Reddy - DevOps-Realtime" 

# copy war file on to container 
COPY app/target/login-release.war /usr/local/tomcat/webapps/login.war
EXPOSE 8080