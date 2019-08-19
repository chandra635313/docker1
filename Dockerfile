FROM java
RUN apt-get update
WORKDIR /opt/
RUN apt install wget -y
RUN wget https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.3/bin/apache-tomcat-8.5.3.tar.gz
RUN tar -xvf apache-tomcat-8.5.3.tar.gz
EXPOSE 8080
CMD ["/opt/apache-tomcat-8.5.3.tar.gz/bin/catalina.sh","run"]


