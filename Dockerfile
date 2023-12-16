FROM openjdk:8
EXPOSE 8080
ADD target/firstspringbootdocker.jar firstspringbootdocker.jar
ENTRYPOINT ["java","-jar","/firstspringbootdocker.jar"]