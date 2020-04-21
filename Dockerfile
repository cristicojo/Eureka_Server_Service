FROM openjdk:8
ADD build/libs/eureka_server_service.jar eureka_server_service.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "eureka_server_service.jar"]
