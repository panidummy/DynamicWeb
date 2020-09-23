FROM tomcat:8.0
EXPOSE 8081
ARG WAR_FILE=/target/*.war
COPY WAR_FILE /usr/local/tomcat/webapps/dynamicWar.war
MAINTAINER "Ramu Bikki"
CMD ["catalina.sh", "start"]
