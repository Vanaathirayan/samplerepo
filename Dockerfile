FROM tomcat:9.0.37
COPY . /usr/local/share/webapps/
EXPOSE 8080
