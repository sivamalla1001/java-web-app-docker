FROM tomcat:latest
# Dummy text to test 
#EXPOSE 95
COPY target/*.war /usr/local/tomcat/webapps/myapp.war
