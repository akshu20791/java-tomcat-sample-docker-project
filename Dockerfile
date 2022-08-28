FROM tomcat:8.0-jdk11
COPY **\*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
