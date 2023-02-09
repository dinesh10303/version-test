# 
# Pull base image
From tomcat:8-jre8


# Copy to images tomcat
ADD target/demo-1.0.war /usr/local/tomcat/webapps/
