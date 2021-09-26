FROM openjdk:8
EXPOSE 8080
ADD my-app/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-cp", "my-app-1.0-SNAPSHOT.jar", " com.mycompany.app.App"]
