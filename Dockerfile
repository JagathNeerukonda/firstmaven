FROM tomcat:8.0.20-jre8
MAINTAINER jagdeeshneerukonda@gmail.com
COPY target/UItest-0.0.1-SNAPSHOT.war /sr/local/tomcat/webapps/UItest-0.0.1-SNAPSHOT.war
