FROM tomcat:latest
MAINTAINER Naval <naval@124.coms>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
