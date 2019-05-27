FROM tomcat:8.0
MAINTAINER your_name

COPY /target/WebApp.war /usr/local/tomcat/webapps/

EXPOSE 8080
