FROM tomcat

ADD jpetstore.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
