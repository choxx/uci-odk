FROM tomcat:alpine
ENV export $(cat .env | xargs)
ARG AGGREGATE_PORT=8080
RUN sed -i "s/port=\"8080\"/port=\"${AGGREGATE_PORT}\"/" /usr/local/tomcat/conf/server.xml
COPY webapps /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
