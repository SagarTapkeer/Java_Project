
FROM tomcat:8-jdk8-corretto
COPY target/Java_Project*.war /usr/local/tomcat/webapps/Java_Project.war
