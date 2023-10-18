FROM tomcat:8-jre11-corretto-al2
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
