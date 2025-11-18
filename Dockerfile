FROM eclipse-temurin:11-jre
EXPOSE 8077
COPY target/devopstool.war /app.war
ENTRYPOINT ["java","-jar","/app.war"]
