# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "santosh@zibo.co" 
#COPY ./webapp.war /opt/tomcat/apache-tomcat/webapps
COPY ./automation-1/webapp/target/webapp.war /opt/tomcat/apache-tomcat/webapps/webapp.war
