
FROM tomcat:8-jdk8-corretto
COPY target/maven-web-application.war*.war /usr/local/tomcat/webapps/maven-web-application.war.war
