FROM openjdk:11
COPY target/*.jar staff-manager.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","staff-manager.jar"]