FROM openjdk:11

EXPOSE 8080

ADD target/sample-spring-boot.jar sample-spring-boot.jar

ENTRYPOINT ["java", "-jar", "sample-spring-boot.jar"]