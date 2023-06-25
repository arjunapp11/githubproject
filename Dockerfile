FROM openjdk:8
EXPOSE 9191
ADD target/spring_boot_angular_app.jar spring_boot_angular_app.jar
ENTRYPOINT ["java" , "-jar" ,"spring_boot_angular_app.jar"]