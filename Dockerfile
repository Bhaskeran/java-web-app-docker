FROM tomcat:latest
# Dummy text to test 
COPY taskproject/java-web-app-docker*.war /usr/local/tomcat/java-web-app-docker.war
