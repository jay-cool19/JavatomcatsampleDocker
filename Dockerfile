FROM tomcat:8.0
ADD cp -a Build_Tomcat_Docker_Image/target/**/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]