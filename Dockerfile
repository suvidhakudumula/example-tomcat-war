FROM tomcat:8.5.47-jdk8-openjdk
COPY ./SimpleTomcatWebApp.war /usr/local/tomcat/webapps
