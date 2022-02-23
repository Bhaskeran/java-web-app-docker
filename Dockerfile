FROM tomcat:latest
# Dummy text to test 
COPY target/java-web-app-docker*.war /var/lib/jenkins/workspace/java-web-app-docker.war
