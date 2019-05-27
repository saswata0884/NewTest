FROM tomcat:8.0
MAINTAINER bidyut

COPY /target/WebApp.war /usr/local/tomcat/webapps/

EXPOSE 8080
