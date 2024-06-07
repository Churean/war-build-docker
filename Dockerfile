FROM tomcat:latest

COPY target/hello-world.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
