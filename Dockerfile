FROM tomcat:9-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/TrainBook-1.0.0-SNAPSHOT.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080

CMD ["catalina.sh","run"]
