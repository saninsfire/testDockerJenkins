FROM  java:8

EXPOSE 8085

ADD target/mySiva.jar mySiva.jar

ENTRYPOINT ["java","-jar","mySiva.jar"]