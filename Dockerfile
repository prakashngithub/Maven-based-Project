# Pull base image 
From tomcat:8-jre8
#TEST

# Maintainer 
MAINTAINER "jpmoss10@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

