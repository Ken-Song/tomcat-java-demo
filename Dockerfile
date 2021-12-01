FROM tomcat:8.5.35-jre8-alpine
LABEL maintainer xxxxxx
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
