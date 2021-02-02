FROM tomcat
MAINTAINER ymcomatz@gmail.com
WORKDIR /usr/local/tomcat/webapps
RUn mkdir hello
WORKDIR hello
COPY myapp .
EXPOSE 8080
