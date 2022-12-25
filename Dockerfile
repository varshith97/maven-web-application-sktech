FROM openjdk:8
EXPOSE 8080
ADD target/maven-web-application.war maven-web-application.war
ENTRYPOINT ["java","-jar","/maven-web-application.war"]
