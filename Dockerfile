FROM anapsix/alpine-java
MAINTAINER Kristian Hajdari 
COPY target/QuotesServer-0.0.1-SNAPSHOT.jar /home/QuotesServer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/QuotesServer-0.0.1-SNAPSHOT.jar"]