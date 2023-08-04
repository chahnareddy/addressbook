FROM tomcat:latest
Workdir /myimages  
Add addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
