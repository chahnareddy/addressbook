FROM tomcat:latest
Add /myimages/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
