FROM tomcat

COPY /var/lib/jenkins/workspace/CompilationWar/dist/hello-world.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
