FROM openjdk:8
EXPOSE 8080
ADD target/first-copy-flipkart.jar first-copy-flipkart.jar
ENTRYPOINT ["java","-jar","/first-copy-flipkart.jar"]