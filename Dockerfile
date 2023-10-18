FROM tomcat:8-jdk8-corretto-al2
COPY ./target/MyMavenApp.war /usr/local/tomcat/webapps/MyMavenApp.war
