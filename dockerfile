FROM openjdk:17-oracle
COPY ./target/eureka.jar eureka.jar
CMD ["java","-jar","eureka.jar"]
