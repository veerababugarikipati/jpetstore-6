FROM tomcat:7-jre7-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ./target/jpetstore.war /usr/local/tomcat/webapps/ROOT.war
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080
