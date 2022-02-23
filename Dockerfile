FROM tomcat:latest
# Dummy text to test 
COPY target/java-web-app-docker*.war /usr/local/tomcat/java-web-app-docker.war
