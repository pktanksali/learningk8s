# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER prasadt0107@gmail.com

# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY webapp.war /usr/local/tomcat/webapps/
