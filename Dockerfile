FROM tomcat:10.1.11-jdk11-temurin-jammy
copy /var/lib/jenkins/workspace/docker1/target /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
                        
