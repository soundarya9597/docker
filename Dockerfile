FROM alpine:3.18.2
WORKDIR /tomcat
ADD https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.82/bin/apache-tomcat-9.0.82.tar.gz .
EXPOSE 8080
CMD ["/tomact/https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.82/bin/apache-tomcat-9.0.82.tar.gz/bin/catalina.sh","run"]

