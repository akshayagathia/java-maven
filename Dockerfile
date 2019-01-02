
From tomcat:8.0
WORKDIR "/usr/local/tomcat/webapps"
COPY . .
CMD ["catalina.sh", "run"]
