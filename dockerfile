FROM tomcat:8.0.20-jre8
COPY target/maveen*.war /usr/local/tomcat/webapps/app.war
EXPOSE 8080