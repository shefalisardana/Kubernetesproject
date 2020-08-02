FROM tomcat:8:0
LABEL author="shefalisardana.88@gmail.com"
ADD openmrs.war /usr/local/tomcat/webapps/openmrs.war
EXPOSE 8080
CMD [ "catalina.sh", "run"]