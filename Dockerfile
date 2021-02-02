FROM tomcat
MAINTAINER ymcomatz@gmail.com
WORKDIR /usr/local/tomcat/webapps
RUn mkdir hello
WORKDIR hello
COPY mywebapp .
EXPOSE 8080
