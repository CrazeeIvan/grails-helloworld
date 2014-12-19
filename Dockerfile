FROM mbentley/tomcat7-oracle
MAINTAINER Matt Bentley <mbentley@mbentley.net>

ADD helloworld.war /opt/tomcat/webapps/ROOT.war
