FROM tomcat:8.0
ADD C:\ProgramData\Jenkins\.jenkins\workspace\project\target\java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
