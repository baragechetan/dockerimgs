FROM tomcat:9
COPY /mnt/demowar/*.war /usr/local/tomcat/webapps
