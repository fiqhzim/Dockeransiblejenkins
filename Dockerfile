FROM tomcat:8
COPY target/*.html /usr/local/tomcat/webapps/dockeransible.war
