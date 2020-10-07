FROM tomcat:9.0.37
COPY . /usr/local/tomcat/webapps/
EXPOSE 8080
