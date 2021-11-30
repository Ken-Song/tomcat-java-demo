FROM tomcat:jre8-temurin
LABEL maintainer xxxxxx
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
