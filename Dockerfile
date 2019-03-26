FROM tomcat:latest
ADD web/target/time-tracker-web-0.3.1.war /usr/local/tomcat/webapps
