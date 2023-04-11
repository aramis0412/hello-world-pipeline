# Pull base image 
From tomcat:8-jre8 

COPY ./webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

WORKDIR /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
