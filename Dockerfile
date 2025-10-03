
FROM tomcat:9.0.88-jre8
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
