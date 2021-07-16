FROM tomcat:alpine
ENV export $(cat .env | xargs)
COPY webapps /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
