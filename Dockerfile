FROM openjdk:17
EXPOSE 8080
ADD target/firstspringbootdocker.jar firstspringbootdocker.jar
ENTRYPOINT ["java","-jar","/firstspringbootdocker.jar"]