FROM openjdk:11-jdk
WORKDIR .
ADD ./target/demo-0.0.1-SNAPSHOT.jar /demo.jar
EXPOSE 8888
CMD java -jar demo.jar