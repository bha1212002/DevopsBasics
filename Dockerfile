FROM tomcat:8.0
COPY ./path/to/webapp/target/webapp.war /usr/local/tomcat/webapps/
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
