From openjdk:11
copy target/*.jar   /app.jar

CMD ["java","-jar","/app.jar"]