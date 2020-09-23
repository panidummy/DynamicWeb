FROM tomcat:9.0
EXPOSE 8082
ARG WAR_FILE=/target/*.war
COPY ${WAR_FILE} /usr/local/tomcat/webapps/dynamicpro.war
MAINTAINER "Ramu Bikki"
CMD ["catalina.sh", "run"]
