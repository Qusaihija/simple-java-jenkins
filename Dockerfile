FROM tomcat:10-jdk21

COPY target/simple.war /usr/local/tomcat/webapps/
