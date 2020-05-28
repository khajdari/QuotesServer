FROM java:8-jdk-alpine
MAINTAINER Kristian Hajdari 
COPY target/QuotesServer-0.0.1-SNAPSHOT-jar-with-dependencies.jar /home/QuotesServer-0.0.1-SNAPSHOT-jar-with-dependencies.jar
EXPOSE 10001 20001
ENTRYPOINT ["java","-jar","/home/QuotesServer-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]