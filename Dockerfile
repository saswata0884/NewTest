FROM tomcat:8.0
MAINTAINER your_name

COPY WebApp.war /usr/local/tomcat/webapps/

EXPOSE 8080
