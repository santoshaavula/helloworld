# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "santosh@zibo.co" 
COPY ./webapp.war /opt/tomcat/apache-tomcat/webapps
